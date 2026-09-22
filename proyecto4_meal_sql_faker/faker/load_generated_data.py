import csv
import os

import mysql.connector

from dotenv import load_dotenv


# ============================================================
# 1. CONFIGURACIÓN
# ============================================================

load_dotenv()


# ============================================================
# 2. FUNCIÓN PARA LEER CSV
# ============================================================

def load_csv(path):

    with open(
        path,
        'r',
        encoding='utf-8'
    ) as file:

        return list(
            csv.DictReader(file)
        )


# ============================================================
# 3. CARGA DE ARCHIVOS GENERADOS
# ============================================================

participants = load_csv(
    'data/generated_participants.csv'
)

project_participations = load_csv(
    'data/generated_project_participations.csv'
)

attendance = load_csv(
    'data/generated_attendance.csv'
)

evaluations = load_csv(
    'data/generated_evaluations.csv'
)

feedback = load_csv(
    'data/generated_feedback.csv'
)


# ============================================================
# 4. VALIDACIONES INTERNAS
# ============================================================

participant_codes = {
    row['codigo_participante']
    for row in participants
}


participation_pairs = {
    (
        row['codigo_proyecto'],
        row['codigo_participante']
    )
    for row in project_participations
}


attendance_pairs = [
    (
        row['codigo_actividad'],
        row['codigo_participante']
    )
    for row in attendance
]


evaluation_keys = [
    (
        row['codigo_proyecto'],
        row['codigo_participante'],
        row['tipo_medicion']
    )
    for row in evaluations
]


feedback_codes = [
    row['codigo_caso']
    for row in feedback
]


missing_participants_in_projects = [
    row
    for row in project_participations
    if row['codigo_participante']
    not in participant_codes
]


missing_participants_in_attendance = [
    row
    for row in attendance
    if row['codigo_participante']
    not in participant_codes
]


invalid_evaluations = [
    row
    for row in evaluations
    if (
        row['codigo_proyecto'],
        row['codigo_participante']
    )
    not in participation_pairs
]


invalid_feedback = [
    row
    for row in feedback
    if (
        row['codigo_participante']
        and (
            row['codigo_proyecto'],
            row['codigo_participante']
        )
        not in participation_pairs
    )
]


# ============================================================
# 5. CONEXIÓN A TiDB
# ============================================================

connection = mysql.connector.connect(
    host=os.getenv('TIDB_HOST'),
    port=int(os.getenv('TIDB_PORT')),
    user=os.getenv('TIDB_USER'),
    password=os.getenv('TIDB_PASSWORD'),
    database=os.getenv('TIDB_DB_NAME'),
    ssl_ca=os.getenv('CA_PATH'),
    ssl_verify_cert=True,
    ssl_verify_identity=True
)

cursor = connection.cursor()


# ============================================================
# 6. REFERENCIAS ESTABLES DE LA BASE
# ============================================================

cursor.execute("""
SELECT codigo_proyecto
FROM proyectos;
""")

database_projects = {
    row[0]
    for row in cursor.fetchall()
}


cursor.execute("""
SELECT codigo_actividad
FROM actividades;
""")

database_activities = {
    row[0]
    for row in cursor.fetchall()
}


cursor.execute("""
SELECT id_territorio
FROM territorios;
""")

database_territories = {
    row[0]
    for row in cursor.fetchall()
}


cursor.close()
connection.close()


# ============================================================
# 7. VALIDACIÓN CONTRA LA BASE
# ============================================================

generated_project_codes = {
    row['codigo_proyecto']
    for row in project_participations
}


generated_activity_codes = {
    row['codigo_actividad']
    for row in attendance
}


generated_territories = {
    int(row['id_territorio'])
    for row in participants
}


missing_projects = (
    generated_project_codes
    - database_projects
)


missing_activities = (
    generated_activity_codes
    - database_activities
)


missing_territories = (
    generated_territories
    - database_territories
)


# ============================================================
# 8. RESULTADOS
# ============================================================

print('\nPREVALIDACIÓN DE CARGA')


print('\nArchivos:')

print(
    'Participantes:',
    len(participants)
)

print(
    'Participaciones:',
    len(project_participations)
)

print(
    'Asistencias:',
    len(attendance)
)

print(
    'Evaluaciones:',
    len(evaluations)
)

print(
    'Retroalimentación:',
    len(feedback)
)


print('\nDuplicados:')

print(
    'Participantes:',
    len(participants)
    - len(participant_codes)
)

print(
    'Participaciones:',
    len(project_participations)
    - len(participation_pairs)
)

print(
    'Asistencias:',
    len(attendance_pairs)
    - len(set(attendance_pairs))
)

print(
    'Evaluaciones:',
    len(evaluation_keys)
    - len(set(evaluation_keys))
)

print(
    'Retroalimentación:',
    len(feedback_codes)
    - len(set(feedback_codes))
)


print('\nReferencias inconsistentes:')

print(
    'Participaciones sin participante:',
    len(missing_participants_in_projects)
)

print(
    'Asistencias sin participante:',
    len(missing_participants_in_attendance)
)

print(
    'Evaluaciones sin participación:',
    len(invalid_evaluations)
)

print(
    'Feedback identificado sin participación:',
    len(invalid_feedback)
)

print(
    'Proyectos inexistentes:',
    len(missing_projects)
)

print(
    'Actividades inexistentes:',
    len(missing_activities)
)

print(
    'Territorios inexistentes:',
    len(missing_territories)
)


all_valid = (
    len(participants) == 300
    and len(project_participations) == 320
    and len(evaluations) == 175
    and len(feedback) == 40

    and len(participants)
    == len(participant_codes)

    and len(project_participations)
    == len(participation_pairs)

    and len(attendance_pairs)
    == len(set(attendance_pairs))

    and len(evaluation_keys)
    == len(set(evaluation_keys))

    and len(feedback_codes)
    == len(set(feedback_codes))

    and not missing_participants_in_projects
    and not missing_participants_in_attendance
    and not invalid_evaluations
    and not invalid_feedback

    and not missing_projects
    and not missing_activities
    and not missing_territories
)


print('\nResultado final:')

if all_valid:

    print(
        'PREVALIDACIÓN SUPERADA ✅'
    )

else:

    print(
        'PREVALIDACIÓN FALLIDA ❌'
    )

# ============================================================
# 9. FUNCIONES AUXILIARES PARA LA CARGA
# ============================================================

def nullable(value):

    if value == '':
        return None

    return value


def csv_boolean(value):

    return 1 if value == 'True' else 0


# ============================================================
# 10. CARGA TRANSACCIONAL A TiDB
# ============================================================

if not all_valid:

    raise RuntimeError(
        'La carga fue cancelada porque '
        'la prevalidación no fue superada.'
    )


print('\nIniciando carga transaccional...')


connection = mysql.connector.connect(
    host=os.getenv('TIDB_HOST'),
    port=int(os.getenv('TIDB_PORT')),
    user=os.getenv('TIDB_USER'),
    password=os.getenv('TIDB_PASSWORD'),
    database=os.getenv('TIDB_DB_NAME'),
    ssl_ca=os.getenv('CA_PATH'),
    ssl_verify_cert=True,
    ssl_verify_identity=True,
    autocommit=False
)

cursor = connection.cursor()


try:

    connection.start_transaction()


    # ========================================================
    # 11. MAPAS DE PROYECTOS Y ACTIVIDADES
    # ========================================================

    cursor.execute("""
    SELECT
        codigo_proyecto,
        id_proyecto
    FROM proyectos;
    """)

    project_ids = {
        codigo: project_id
        for codigo, project_id
        in cursor.fetchall()
    }


    cursor.execute("""
    SELECT
        codigo_actividad,
        id_actividad
    FROM actividades;
    """)

    activity_ids = {
        codigo: activity_id
        for codigo, activity_id
        in cursor.fetchall()
    }


    # ========================================================
    # 12. BORRADO EN ORDEN DE DEPENDENCIA
    # ========================================================

    print(
        'Eliminando datos sintéticos anteriores...'
    )

    cursor.execute("""
    DELETE FROM evaluaciones;
    """)

    cursor.execute("""
    DELETE FROM asistencias;
    """)

    cursor.execute("""
    DELETE FROM retroalimentacion;
    """)

    cursor.execute("""
    DELETE FROM participaciones_proyecto;
    """)

    cursor.execute("""
    DELETE FROM participantes;
    """)


    # ========================================================
    # 13. INSERTAR PARTICIPANTES
    # ========================================================

    participant_values = [
        (
            row['codigo_participante'],
            int(row['id_territorio']),
            row['sexo'],
            row['rango_edad'],
            row['grupo_poblacional'],
            row['fecha_registro']
        )
        for row in participants
    ]


    cursor.executemany("""
    INSERT INTO participantes (
        codigo_participante,
        id_territorio,
        sexo,
        rango_edad,
        grupo_poblacional,
        fecha_registro
    )
    VALUES (
        %s,
        %s,
        %s,
        %s,
        %s,
        %s
    );
    """, participant_values)


    # ========================================================
    # 14. CREAR MAPA DE NUEVOS ID_PARTICIPANTE
    # ========================================================

    cursor.execute("""
    SELECT
        codigo_participante,
        id_participante
    FROM participantes;
    """)

    participant_ids = {
        codigo: participant_id
        for codigo, participant_id
        in cursor.fetchall()
    }


    # ========================================================
    # 15. INSERTAR PARTICIPACIONES_PROYECTO
    # ========================================================

    participation_values = [
        (
            participant_ids[
                row['codigo_participante']
            ],
            project_ids[
                row['codigo_proyecto']
            ],
            row['fecha_inscripcion'],
            row['estado_participacion'],
            nullable(row['fecha_salida']),
            nullable(row['motivo_salida'])
        )
        for row in project_participations
    ]


    cursor.executemany("""
    INSERT INTO participaciones_proyecto (
        id_participante,
        id_proyecto,
        fecha_inscripcion,
        estado_participacion,
        fecha_salida,
        motivo_salida
    )
    VALUES (
        %s,
        %s,
        %s,
        %s,
        %s,
        %s
    );
    """, participation_values)


    # ========================================================
    # 16. MAPA DE NUEVOS ID_PARTICIPACION
    # ========================================================

    cursor.execute("""
    SELECT
        p.codigo_proyecto,
        pa.codigo_participante,
        pp.id_participacion
    FROM participaciones_proyecto AS pp
    INNER JOIN proyectos AS p
        ON pp.id_proyecto = p.id_proyecto
    INNER JOIN participantes AS pa
        ON pp.id_participante = pa.id_participante;
    """)

    participation_ids = {
        (
            project_code,
            participant_code
        ): participation_id
        for (
            project_code,
            participant_code,
            participation_id
        )
        in cursor.fetchall()
    }


    # ========================================================
    # 17. INSERTAR ASISTENCIAS
    # ========================================================

    attendance_values = [
        (
            activity_ids[
                row['codigo_actividad']
            ],
            participant_ids[
                row['codigo_participante']
            ],
            row['estado_asistencia'],
            csv_boolean(
                row['completo_actividad']
            ),
            float(
                row['horas_participacion']
            ),
            row['fecha_registro']
        )
        for row in attendance
    ]


    cursor.executemany("""
    INSERT INTO asistencias (
        id_actividad,
        id_participante,
        estado_asistencia,
        completo_actividad,
        horas_participacion,
        fecha_registro
    )
    VALUES (
        %s,
        %s,
        %s,
        %s,
        %s,
        %s
    );
    """, attendance_values)


    # ========================================================
    # 18. INSERTAR EVALUACIONES
    # ========================================================

    evaluation_values = [
        (
            participation_ids[
                (
                    row['codigo_proyecto'],
                    row['codigo_participante']
                )
            ],
            row['tipo_medicion'],
            row['fecha_medicion'],
            int(
                row['puntaje_conocimientos']
            ),
            int(
                row['puntaje_confianza']
            ),
            int(
                row['puntaje_convivencia']
            ),
            csv_boolean(
                row['formulario_completo']
            )
        )
        for row in evaluations
    ]


    cursor.executemany("""
    INSERT INTO evaluaciones (
        id_participacion,
        tipo_medicion,
        fecha_medicion,
        puntaje_conocimientos,
        puntaje_confianza,
        puntaje_convivencia,
        formulario_completo
    )
    VALUES (
        %s,
        %s,
        %s,
        %s,
        %s,
        %s,
        %s
    );
    """, evaluation_values)


    # ========================================================
    # 19. INSERTAR RETROALIMENTACION
    # ========================================================

    feedback_values = []


    for row in feedback:

        participant_code = nullable(
            row['codigo_participante']
        )

        if participant_code is None:

            participant_id = None

        else:

            participant_id = participant_ids[
                participant_code
            ]


        satisfaction = nullable(
            row['satisfaccion_respuesta']
        )

        if satisfaction is not None:
            satisfaction = int(satisfaction)


        feedback_values.append(
            (
                row['codigo_caso'],
                project_ids[
                    row['codigo_proyecto']
                ],
                int(
                    row['id_territorio']
                ),
                participant_id,
                row['fecha_recepcion'],
                row['canal_recepcion'],
                row[
                    'tipo_retroalimentacion'
                ],
                row['categoria'],
                csv_boolean(
                    row['es_anonima']
                ),
                row['nivel_prioridad'],
                row['estado_caso'],
                row[
                    'fecha_limite_respuesta'
                ],
                nullable(
                    row['fecha_respuesta']
                ),
                satisfaction
            )
        )


    cursor.executemany("""
    INSERT INTO retroalimentacion (
        codigo_caso,
        id_proyecto,
        id_territorio,
        id_participante,
        fecha_recepcion,
        canal_recepcion,
        tipo_retroalimentacion,
        categoria,
        es_anonima,
        nivel_prioridad,
        estado_caso,
        fecha_limite_respuesta,
        fecha_respuesta,
        satisfaccion_respuesta
    )
    VALUES (
        %s,
        %s,
        %s,
        %s,
        %s,
        %s,
        %s,
        %s,
        %s,
        %s,
        %s,
        %s,
        %s,
        %s
    );
    """, feedback_values)


    # ========================================================
    # 20. VALIDACIÓN FINAL ANTES DEL COMMIT
    # ========================================================

    expected_counts = {
        'participantes':
            len(participants),

        'participaciones_proyecto':
            len(project_participations),

        'asistencias':
            len(attendance),

        'evaluaciones':
            len(evaluations),

        'retroalimentacion':
            len(feedback)
    }


    print(
        '\nValidación antes del COMMIT:'
    )


    for table_name, expected in (
        expected_counts.items()
    ):

        cursor.execute(
            f"""
            SELECT COUNT(*)
            FROM {table_name};
            """
        )

        actual = cursor.fetchone()[0]

        print(
            table_name,
            '→ esperado:',
            expected,
            '| actual:',
            actual
        )

        if actual != expected:

            raise RuntimeError(
                f'Conteo incorrecto '
                f'en {table_name}.'
            )


    # ========================================================
    # 21. COMMIT
    # ========================================================

    connection.commit()

    print(
        '\nCARGA COMPLETADA ✅'
    )

    print(
        'La transacción fue confirmada '
        'con COMMIT.'
    )


except Exception as error:

    connection.rollback()

    print(
        '\nCARGA CANCELADA ❌'
    )

    print(
        'Se ejecutó ROLLBACK.'
    )

    print(
        'Error:',
        error
    )

    raise


finally:

    cursor.close()
    connection.close()