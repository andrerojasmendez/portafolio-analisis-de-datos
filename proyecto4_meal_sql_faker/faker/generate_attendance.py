import csv
import os
import random

from datetime import date

import mysql.connector

from dotenv import load_dotenv


# ============================================================
# 1. CONFIGURACIÓN GENERAL
# ============================================================

random.seed(42)

load_dotenv()


# ============================================================
# 2. ACTIVIDADES CORE
# ============================================================

core_activities = {
    'P01': [
        'ACT-001',
        'ACT-002',
        'ACT-022',
        'ACT-029',
        'ACT-019'
    ],
    'P02': [
        'ACT-003',
        'ACT-021',
        'ACT-013',
        'ACT-018',
        'ACT-039',
        'ACT-014'
    ],
    'P03': [
        'ACT-040',
        'ACT-009',
        'ACT-037',
        'ACT-011',
        'ACT-036',
        'ACT-031',
        'ACT-033'
    ],
    'P04': [
        'ACT-007',
        'ACT-008',
        'ACT-010',
        'ACT-030',
        'ACT-020',
        'ACT-027',
        'ACT-035',
        'ACT-034'
    ]
}


# ============================================================
# 3. FUNCIONES
# ============================================================

def parse_date(value):

    if not value:
        return None

    return date.fromisoformat(value)


# ============================================================
# 4. CARGA DE PARTICIPANTES
# ============================================================

participants = []

with open(
    'data/generated_participants.csv',
    'r',
    encoding='utf-8'
) as file:

    reader = csv.DictReader(file)

    for row in reader:

        row['id_territorio'] = int(
            row['id_territorio']
        )

        row['fecha_registro'] = parse_date(
            row['fecha_registro']
        )

        participants.append(row)


# ============================================================
# 5. CARGA DE PARTICIPACIONES EN PROYECTOS
# ============================================================

project_participations = []

with open(
    'data/generated_project_participations.csv',
    'r',
    encoding='utf-8'
) as file:

    reader = csv.DictReader(file)

    for row in reader:

        row['fecha_inscripcion'] = parse_date(
            row['fecha_inscripcion']
        )

        row['fecha_salida'] = parse_date(
            row['fecha_salida']
        )

        project_participations.append(row)


# ============================================================
# 6. CONEXIÓN A TiDB
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

cursor = connection.cursor(
    dictionary=True,
    buffered=True
)


# ============================================================
# 7. LECTURA DE ACTIVIDADES
# ============================================================

cursor.execute("""
SELECT
    p.codigo_proyecto,
    a.codigo_actividad,
    a.id_territorio,
    a.fecha_realizacion,
    a.modalidad,
    a.meta_participantes,
    a.duracion_horas
FROM actividades AS a
INNER JOIN proyectos AS p
    ON a.id_proyecto = p.id_proyecto
WHERE
    a.estado_actividad = 'Realizada'
    AND a.fecha_realizacion IS NOT NULL
ORDER BY
    p.codigo_proyecto,
    a.fecha_realizacion;
""")

activities = cursor.fetchall()

cursor.close()
connection.close()


# ============================================================
# 8. VALIDACIÓN INICIAL
# ============================================================

print(
    '\nParticipantes cargados:',
    len(participants)
)

print(
    'Participaciones cargadas:',
    len(project_participations)
)

print(
    'Actividades cargadas:',
    len(activities)
)


print('\nActividades por proyecto:')

for project_code in core_activities:

    project_activities = [
        activity
        for activity in activities
        if activity['codigo_proyecto'] == project_code
    ]

    print(
        project_code,
        '→',
        len(project_activities)
    )

# ============================================================
# 9. PARTICIPANTES ELEGIBLES POR ACTIVIDAD
# ============================================================

participants_by_code = {
    participant['codigo_participante']: participant
    for participant in participants
}


participations_by_project = {}

for participation in project_participations:

    project_code = participation['codigo_proyecto']

    if project_code not in participations_by_project:
        participations_by_project[project_code] = []

    participations_by_project[project_code].append(
        participation
    )


eligible_by_activity = {}

for activity in activities:

    activity_code = activity['codigo_actividad']
    project_code = activity['codigo_proyecto']
    activity_date = activity['fecha_realizacion']

    eligible_people = []

    for participation in participations_by_project[project_code]:

        participant_code = participation['codigo_participante']

        participant = participants_by_code[
            participant_code
        ]

        if activity_date < participation['fecha_inscripcion']:
            continue

        if (
            participation['fecha_salida'] is not None
            and activity_date > participation['fecha_salida']
        ):
            continue

        if (
            activity['modalidad'] == 'Presencial'
            and participant['id_territorio']
            != activity['id_territorio']
        ):
            continue

        eligible_people.append(
            participant_code
        )

    eligible_by_activity[activity_code] = eligible_people

print('\nValidación de elegibilidad:')

activities_below_target = []

for activity in activities:

    activity_code = activity['codigo_actividad']

    eligible_count = len(
        eligible_by_activity[activity_code]
    )

    target = activity['meta_participantes']

    if eligible_count < target:

        activities_below_target.append({
            'codigo_actividad': activity_code,
            'codigo_proyecto': activity['codigo_proyecto'],
            'modalidad': activity['modalidad'],
            'meta': target,
            'elegibles': eligible_count
        })


print(
    'Actividades con menos elegibles que la meta:',
    len(activities_below_target)
)


for activity in activities_below_target:
    print(activity)

# ============================================================
# 10. DIAGNÓSTICO DE METAS Y ELEGIBILIDAD
# ============================================================

print('\nDiagnóstico de actividades bajo meta:')

for activity in activities:

    activity_code = activity['codigo_actividad']
    project_code = activity['codigo_proyecto']
    activity_date = activity['fecha_realizacion']
    target = activity['meta_participantes']

    project_pool = []
    enrolled_pool = []

    for participation in participations_by_project[project_code]:

        participant_code = participation['codigo_participante']
        participant = participants_by_code[participant_code]

        if (
            activity['modalidad'] == 'Presencial'
            and participant['id_territorio']
            != activity['id_territorio']
        ):
            continue

        project_pool.append(
            participant_code
        )

        if participation['fecha_inscripcion'] <= activity_date:
            enrolled_pool.append(
                participant_code
            )

    active_count = len(
        eligible_by_activity[activity_code]
    )

    if active_count < target:

        if target > len(project_pool):
            reason = 'Meta superior al pool territorial'

        elif target > len(enrolled_pool):
            reason = 'Inscripción insuficiente a esa fecha'

        else:
            reason = 'Pérdida por retiros'

        print(
            activity_code,
            '|',
            project_code,
            '| meta:',
            target,
            '| pool:',
            len(project_pool),
            '| inscritos:',
            len(enrolled_pool),
            '| activos:',
            active_count,
            '|',
            reason
        )

# ============================================================
# 11. PERFIL DE COMPROMISO POR PARTICIPACIÓN
# ============================================================

engagement_rules = {
    'P01': {
        'Alta': 0.55,
        'Media': 0.30,
        'Baja': 0.15
    },
    'P02': {
        'Alta': 0.25,
        'Media': 0.35,
        'Baja': 0.40
    },
    'P03': {
        'Alta': 0.35,
        'Media': 0.40,
        'Baja': 0.25
    },
    'P04': {
        'Alta': 0.45,
        'Media': 0.35,
        'Baja': 0.20
    }
}


engagement_by_participation = {}

for participation in project_participations:

    project_code = participation['codigo_proyecto']
    participant_code = participation['codigo_participante']

    profiles = list(
        engagement_rules[project_code].keys()
    )

    weights = list(
        engagement_rules[project_code].values()
    )

    engagement_profile = random.choices(
        profiles,
        weights=weights,
        k=1
    )[0]

    engagement_by_participation[
        (project_code, participant_code)
    ] = engagement_profile

print('\nPerfiles de compromiso:')

for project_code in core_activities:

    counts = {
        'Alta': 0,
        'Media': 0,
        'Baja': 0
    }

    for (
        participation_project,
        participant_code
    ), profile in engagement_by_participation.items():

        if participation_project == project_code:
            counts[profile] += 1

    print(
        project_code,
        '→',
        counts
    )

# ============================================================
# 11B. COHORTE LONGITUDINAL
# ============================================================

cohort_targets_by_territory = {
    'P01': {
        1: 11,
        2: 14
    },
    'P02': {
        3: 7,
        4: 13
    },
    'P03': {
        5: 14,
        6: 12
    },
    'P04': {
        1: 10,
        2: 10
    }
}


longitudinal_cohort = {}
cohort_size_by_project = {}


for project_code, territory_targets in (
    cohort_targets_by_territory.items()
):

    core_codes = core_activities[
        project_code
    ]

    project_core_activities = [
        activity
        for activity in activities
        if (
            activity['codigo_proyecto']
            == project_code
            and activity['codigo_actividad']
            in core_codes
        )
    ]

    first_core_date = min(
        activity['fecha_realizacion']
        for activity in project_core_activities
    )

    selected_codes = set()


    for territory_id, target_size in (
        territory_targets.items()
    ):

        candidates = [
            participation
            for participation
            in project_participations
            if (
                participation['codigo_proyecto']
                == project_code

                and participation[
                    'fecha_inscripcion'
                ] <= first_core_date

                and (
                    participation['fecha_salida']
                    is None

                    or participation[
                        'fecha_salida'
                    ] >= first_core_date
                )

                and participants_by_code[
                    participation[
                        'codigo_participante'
                    ]
                ]['id_territorio']
                == territory_id
            )
        ]


        if len(candidates) < target_size:

            raise ValueError(
                f'{project_code} - territorio '
                f'{territory_id}: '
                f'no hay suficientes candidatos '
                f'para la cohorte.'
            )


        selected = random.sample(
            candidates,
            target_size
        )


        selected_codes.update(
            participation[
                'codigo_participante'
            ]
            for participation in selected
        )

 
    longitudinal_cohort[
    project_code
] = sorted(selected_codes)

    cohort_size_by_project[
        project_code
    ] = len(selected_codes)


print('\nCohorte longitudinal:')


for project_code in core_activities:

    cohort = longitudinal_cohort[
        project_code
    ]

    territory_counts = {}

    for participant_code in cohort:

        territory_id = participants_by_code[
            participant_code
        ]['id_territorio']

        territory_counts[
            territory_id
        ] = (
            territory_counts.get(
                territory_id,
                0
            )
            + 1
        )

    print(
        project_code,
        '→ tamaño:',
        len(cohort),
        '| territorios:',
        territory_counts
    )

# ============================================================
# 12. PESOS DE PARTICIPACIÓN
# ============================================================

attendance_weights = {
    'CORE': {
        'Alta': 8,
        'Media': 5,
        'Baja': 2
    },
    'ABIERTA': {
        'Alta': 5,
        'Media': 4,
        'Baja': 3
    }
}

def get_activity_type(
    project_code,
    activity_code
):

    if activity_code in core_activities[project_code]:
        return 'CORE'

    return 'ABIERTA'

def weighted_sample_without_replacement(
    items,
    weights,
    sample_size
):

    available_items = items.copy()
    available_weights = weights.copy()
    selected = []

    sample_size = min(
        sample_size,
        len(available_items)
    )

    for _ in range(sample_size):

        chosen = random.choices(
            available_items,
            weights=available_weights,
            k=1
        )[0]

        chosen_index = available_items.index(
            chosen
        )

        selected.append(chosen)

        available_items.pop(chosen_index)
        available_weights.pop(chosen_index)

    return selected

print('\nClasificación de actividades:')

for project_code in core_activities:

    project_activities = [
        activity
        for activity in activities
        if activity['codigo_proyecto'] == project_code
    ]

    core_count = 0
    open_count = 0

    for activity in project_activities:

        activity_type = get_activity_type(
            project_code,
            activity['codigo_actividad']
        )

        if activity_type == 'CORE':
            core_count += 1
        else:
            open_count += 1

    print(
        project_code,
        '→ CORE:',
        core_count,
        '| abiertas:',
        open_count
    )

# ============================================================
# 13. REGLAS DE ASISTENCIA
# ============================================================

attendance_target_ranges = {
    'P01': (0.90, 1.02),
    'P02': (0.80, 0.95),
    'P03': (0.85, 1.00),
    'P04': (0.88, 1.02)
}


attendance_behavior = {
    'Alta': {
        'absence': 0.04,
        'early_exit': 0.04,
        'completion': 0.96
    },
    'Media': {
        'absence': 0.10,
        'early_exit': 0.08,
        'completion': 0.88
    },
    'Baja': {
        'absence': 0.20,
        'early_exit': 0.12,
        'completion': 0.75
    }
}


project_behavior_modifier = {
    'P01': {
        'absence': 0.00,
        'early_exit': 0.00
    },
    'P02': {
        'absence': 0.06,
        'early_exit': 0.04
    },
    'P03': {
        'absence': 0.02,
        'early_exit': 0.01
    },
    'P04': {
        'absence': 0.01,
        'early_exit': 0.01
    }
}

# ============================================================
# 14. GENERACIÓN DE ASISTENCIAS
# ============================================================

generated_attendance = []


for activity in activities:

    activity_code = activity['codigo_actividad']
    project_code = activity['codigo_proyecto']

    activity_type = get_activity_type(
        project_code,
        activity_code
    )

    eligible_people = eligible_by_activity[
        activity_code
    ]

    target = activity['meta_participantes']


    # ========================================================
    # ACTIVIDADES CORE
    # ========================================================

    if activity_type == 'CORE':

        cohort_people = [
            participant_code
            for participant_code
            in longitudinal_cohort[project_code]
            if participant_code in eligible_people
        ]


        if activity['modalidad'] == 'Virtual':

            target_multiplier = random.uniform(
                1.00,
                1.25
            )

        else:

            target_multiplier = random.uniform(
                0.90,
                1.05
            )


        desired_roster_size = round(
            target
            * target_multiplier
        )


        desired_roster_size = max(
            desired_roster_size,
            len(cohort_people)
        )


        desired_roster_size = min(
            desired_roster_size,
            len(eligible_people)
        )


        additional_candidates = [
            participant_code
            for participant_code in eligible_people
            if participant_code not in cohort_people
        ]


        additional_needed = (
            desired_roster_size
            - len(cohort_people)
        )


        additional_weights = []

        for participant_code in additional_candidates:

            engagement = engagement_by_participation[
                (
                    project_code,
                    participant_code
                )
            ]

            weight = attendance_weights[
                'CORE'
            ][engagement]

            additional_weights.append(weight)


        additional_people = (
            weighted_sample_without_replacement(
                additional_candidates,
                additional_weights,
                additional_needed
            )
        )


        selected_people = (
            cohort_people
            + additional_people
        )


    # ========================================================
    # ACTIVIDADES ABIERTAS
    # ========================================================

    else:

        target_min, target_max = (
            attendance_target_ranges[
                project_code
            ]
        )

        roster_size = round(
            target
            * random.uniform(
                target_min,
                target_max
            )
        )

        roster_size = min(
            roster_size,
            len(eligible_people)
        )


        selection_weights = []

        for participant_code in eligible_people:

            engagement = engagement_by_participation[
                (
                    project_code,
                    participant_code
                )
            ]

            weight = attendance_weights[
                'ABIERTA'
            ][engagement]

            selection_weights.append(weight)


        selected_people = (
            weighted_sample_without_replacement(
                eligible_people,
                selection_weights,
                roster_size
            )
        )


    # ========================================================
    # RESULTADO DE ASISTENCIA
    # ========================================================

    for participant_code in selected_people:

        engagement = engagement_by_participation[
            (
                project_code,
                participant_code
            )
        ]

        behavior = attendance_behavior[
            engagement
        ]

        absence_probability = (
            behavior['absence']
            + project_behavior_modifier[
                project_code
            ]['absence']
        )

        early_exit_probability = (
            behavior['early_exit']
            + project_behavior_modifier[
                project_code
            ]['early_exit']
        )

        random_value = random.random()

        duration = float(
            activity['duracion_horas']
        )


        if random_value < absence_probability:

            attendance_status = 'Ausente'
            completed = False
            participation_hours = 0.0


        elif random_value < (
            absence_probability
            + early_exit_probability
        ):

            attendance_status = 'Retiro temprano'
            completed = False

            participation_hours = round(
                duration
                * random.uniform(0.30, 0.60),
                2
            )


        else:

            attendance_status = 'Presente'

            completed = (
                random.random()
                < behavior['completion']
            )

            if completed:

                participation_hours = duration

            else:

                participation_hours = round(
                    duration
                    * random.uniform(0.60, 0.90),
                    2
                )


        generated_attendance.append({
            'codigo_actividad': activity_code,
            'codigo_participante': participant_code,
            'estado_asistencia': attendance_status,
            'completo_actividad': completed,
            'horas_participacion': participation_hours,
            'fecha_registro': activity['fecha_realizacion']
        })

# ============================================================
# 15. VALIDACIÓN DE ASISTENCIAS GENERADAS
# ============================================================

print(
    '\nTotal de asistencias generadas:',
    len(generated_attendance)
)


attendance_pairs = [
    (
        row['codigo_actividad'],
        row['codigo_participante']
    )
    for row in generated_attendance
]


duplicate_pairs = (
    len(attendance_pairs)
    - len(set(attendance_pairs))
)


print(
    'Duplicados actividad-participante:',
    duplicate_pairs
)


print('\nResumen por proyecto:')

for project_code in core_activities:

    project_activity_codes = {
        activity['codigo_actividad']
        for activity in activities
        if activity['codigo_proyecto']
        == project_code
    }

    project_rows = [
        row
        for row in generated_attendance
        if row['codigo_actividad']
        in project_activity_codes
    ]

    present = sum(
        row['estado_asistencia'] == 'Presente'
        for row in project_rows
    )

    absent = sum(
        row['estado_asistencia'] == 'Ausente'
        for row in project_rows
    )

    early_exit = sum(
        row['estado_asistencia']
        == 'Retiro temprano'
        for row in project_rows
    )

    completed = sum(
        row['completo_actividad']
        for row in project_rows
    )

    print(
        project_code,
        '→ registros:',
        len(project_rows),
        '| presentes:',
        present,
        '| ausentes:',
        absent,
        '| retiro temprano:',
        early_exit,
        '| completadas:',
        completed
    )

# ============================================================
# 16. COMPARACIÓN ENTRE META Y PARTICIPACIÓN REAL
# ============================================================

print('\nMeta vs participación real por actividad:')


for activity in activities:

    activity_code = activity['codigo_actividad']

    activity_rows = [
        row
        for row in generated_attendance
        if row['codigo_actividad'] == activity_code
    ]

    actual_participants = sum(
        row['estado_asistencia'] != 'Ausente'
        for row in activity_rows
    )

    target = activity['meta_participantes']

    difference = (
        actual_participants
        - target
    )

    print(
        activity_code,
        '|',
        activity['codigo_proyecto'],
        '| tipo:',
        get_activity_type(
            activity['codigo_proyecto'],
            activity_code
        ),
        '| meta:',
        target,
        '| participación real:',
        actual_participants,
        '| diferencia:',
        difference
    )

# ============================================================
# 17. ELEGIBILIDAD PARA ENDLINE
# ============================================================

attendance_by_pair = {
    (
        row['codigo_actividad'],
        row['codigo_participante']
    ): row
    for row in generated_attendance
}


participation_by_key = {
    (
        participation['codigo_proyecto'],
        participation['codigo_participante']
    ): participation
    for participation in project_participations
}


core_assessment = []

missing_expected_attendance = 0


for project_code, cohort in longitudinal_cohort.items():

    project_core_activities = [
        activity
        for activity in activities
        if (
            activity['codigo_proyecto'] == project_code
            and activity['codigo_actividad']
            in core_activities[project_code]
        )
    ]


    for participant_code in cohort:

        participant = participants_by_code[
            participant_code
        ]

        participation = participation_by_key[
            (
                project_code,
                participant_code
            )
        ]

        core_expected = 0
        core_completed = 0


        for activity in project_core_activities:

            activity_date = activity[
                'fecha_realizacion'
            ]

            if (
                activity_date
                < participation['fecha_inscripcion']
            ):
                continue

            if (
                participation['fecha_salida']
                is not None
                and activity_date
                > participation['fecha_salida']
            ):
                continue

            if (
                activity['modalidad'] == 'Presencial'
                and participant['id_territorio']
                != activity['id_territorio']
            ):
                continue


            core_expected += 1

            attendance = attendance_by_pair.get(
                (
                    activity['codigo_actividad'],
                    participant_code
                )
            )

            if attendance is None:

                missing_expected_attendance += 1

            elif attendance['completo_actividad']:

                core_completed += 1


        if core_expected > 0:

            completion_rate = (
                core_completed
                / core_expected
            )

        else:

            completion_rate = 0


        program_completed = (
            participation['estado_participacion']
            == 'Finalizada'
            and core_expected >= 3
            and completion_rate >= 0.75
        )

        eligible_endline = (
            participation['estado_participacion']
            == 'Finalizada'
            and core_expected >= 3
        )

        core_assessment.append({
            'codigo_proyecto': project_code,
            'codigo_participante': participant_code,
            'estado_participacion':
                participation['estado_participacion'],
            'core_esperadas': core_expected,
            'core_completadas': core_completed,
            'tasa_core': completion_rate,
            'programa_completado': program_completed,
            'elegible_endline': eligible_endline
        })

print(
    '\nCORE esperadas sin registro de asistencia:',
    missing_expected_attendance
)


print('\nResultados de la cohorte longitudinal:')


for project_code in core_activities:

    rows = [
        row
        for row in core_assessment
        if row['codigo_proyecto'] == project_code
    ]

    finalized = sum(
        row['estado_participacion'] == 'Finalizada'
        for row in rows
    )

    sufficient_exposure = sum(
        row['core_esperadas'] >= 3
        for row in rows
    )

    program_completed = sum(
        row['programa_completado']
        for row in rows
    )

    endline = sum(
        row['elegible_endline']
        for row in rows
    )

    completion_rate = (
        program_completed
        / len(rows)
        * 100
    )

    endline_rate = (
        endline
        / len(rows)
        * 100
    )

    print(
        project_code,
        '→ cohorte:',
        len(rows),
        '| finalizadas:',
        finalized,
        '| exposición suficiente:',
        sufficient_exposure,
        '| programa completado:',
        program_completed,
        '| Endline:',
        endline,
        '| tasa finalización:',
        round(completion_rate, 1),
        '%',
        '| cobertura Endline:',
        round(endline_rate, 1),
        '%'
    )

# ============================================================
# 18. EXPORTACIÓN DE RESULTADOS
# ============================================================

with open(
    'data/generated_attendance.csv',
    'w',
    newline='',
    encoding='utf-8'
) as file:

    fieldnames = [
        'codigo_actividad',
        'codigo_participante',
        'estado_asistencia',
        'completo_actividad',
        'horas_participacion',
        'fecha_registro'
    ]

    writer = csv.DictWriter(
        file,
        fieldnames=fieldnames
    )

    writer.writeheader()
    writer.writerows(
        generated_attendance
    )


with open(
    'data/generated_core_assessment.csv',
    'w',
    newline='',
    encoding='utf-8'
) as file:

    fieldnames = [
        'codigo_proyecto',
        'codigo_participante',
        'estado_participacion',
        'core_esperadas',
        'core_completadas',
        'tasa_core',
        'programa_completado',
        'elegible_endline'
    ]

    writer = csv.DictWriter(
        file,
        fieldnames=fieldnames
    )

    writer.writeheader()
    writer.writerows(
        core_assessment
    )


print('\nArchivos generados:')
print('data/generated_attendance.csv')
print('data/generated_core_assessment.csv')