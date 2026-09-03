import csv
import random

estados_asistencia = [
    'Presente',
    'Ausente',
    'Retiro temprano'
]

pesos_asistencia = [
    14,
    1,
    1
]

candidatos = []

for numero in range(1, 6):
    nombre_archivo = (
        f"data/candidatos_asistencia_{numero:02d}.csv"
    )

    with open(
        nombre_archivo,
        'r',
        encoding='utf-8-sig'
    ) as archivo:
        lector = csv.DictReader(archivo)

        candidatos.extend(lector)

print(len(candidatos))

candidatos_por_actividad = {}

for fila in candidatos:
    codigo_actividad = fila['codigo_actividad']

    if codigo_actividad not in candidatos_por_actividad:
        candidatos_por_actividad[codigo_actividad] = {
            'meta_participantes': int(fila['meta_participantes']),
            'duracion_horas': float(fila['duracion_horas']),
            'fecha_realizacion': fila['fecha_realizacion'],
            'participantes': []
        }

    candidatos_por_actividad[codigo_actividad]['participantes'].append(
        fila['codigo_participante']
    )

print(len(candidatos_por_actividad))
print(candidatos_por_actividad['ACT-001'])

asistencias_sql = []

contador_muestra = 0

total_seleccionados = 0

for codigo_actividad, datos in candidatos_por_actividad.items():

    if codigo_actividad in [
        'ACT-001',
        'ACT-002',
        'ACT-003',
        'ACT-004',
        'ACT-005',
        'ACT-006',
        'ACT-007',
        'ACT-008'
    ]:
        asistencias_existentes = 2
    else:
        asistencias_existentes = 0

    lugares_disponibles = (
        datos['meta_participantes']
        - asistencias_existentes
    )

    cantidad_nueva = min(
        lugares_disponibles,
        len(datos['participantes'])
    )

    total_seleccionados += cantidad_nueva

    participantes_seleccionados = random.sample(
    datos['participantes'],
    k=cantidad_nueva
    )
    
    for codigo_participante in participantes_seleccionados:

        estado_asistencia = random.choices(
            estados_asistencia,
            weights=pesos_asistencia,
            k=1
        )[0]

        if estado_asistencia == 'Ausente':
            horas_participacion = 0
            completo_actividad = False

        elif estado_asistencia == 'Retiro temprano':
            horas_participacion = datos['duracion_horas'] / 2
            completo_actividad = False

        else:
            completo_actividad = random.choices(
                [True, False],
                weights=[6, 1],
                k=1
            )[0]

            if completo_actividad:
                horas_participacion = datos['duracion_horas']
            else:
                horas_participacion = datos['duracion_horas'] - 0.5

        if contador_muestra < 10:
            print(
                codigo_actividad,
                codigo_participante,
                estado_asistencia,
                horas_participacion,
                completo_actividad
            )

            contador_muestra += 1

        completo_sql = 'TRUE' if completo_actividad else 'FALSE'

        sql_asistencia = f"""
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = '{codigo_actividad}'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = '{codigo_participante}'),
            '{estado_asistencia}',
            {completo_sql},
            {horas_participacion},
            '{datos['fecha_realizacion']}'
        );
        """

        asistencias_sql.append(sql_asistencia)

with open(
    'sql/07_generated_attendance.sql',
    'w',
    encoding='utf-8'
) as archivo_asistencias:
    archivo_asistencias.write(
        ''.join(asistencias_sql)
    )

print(
    'Asistencias sintéticas generadas:',
    len(asistencias_sql)
)

print(
    'Participantes seleccionados:',
    total_seleccionados
)