import csv
import os
import random

from datetime import date, timedelta

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
# 2. FUNCIONES
# ============================================================

def parse_date(value):

    if not value:
        return None

    return date.fromisoformat(value)


def random_date(start_date, end_date):

    start_ordinal = start_date.toordinal()
    end_ordinal = end_date.toordinal()

    return date.fromordinal(
        random.randint(
            start_ordinal,
            end_ordinal
        )
    )

def clamp_score(score):
    return max(
        0,
        min(100, score)
    )


def generate_endline_score(
    baseline_score,
    core_rate,
    program_completed
):

    exposure_effect = round(
        (core_rate - 0.50) * 20
    )

    completion_bonus = (
        4
        if program_completed
        else 0
    )

    random_variation = random.randint(
        -5,
        5
    )

    change = (
        exposure_effect
        + completion_bonus
        + random_variation
    )

    return clamp_score(
        baseline_score + change
    )

# ============================================================
# 3. CARGA DE PARTICIPACIONES
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
# 4. CARGA DE RESULTADOS CORE
# ============================================================

core_assessment = []

with open(
    'data/generated_core_assessment.csv',
    'r',
    encoding='utf-8'
) as file:

    reader = csv.DictReader(file)

    for row in reader:

        row['core_esperadas'] = int(
            row['core_esperadas']
        )

        row['core_completadas'] = int(
            row['core_completadas']
        )

        row['tasa_core'] = float(
            row['tasa_core']
        )

        row['programa_completado'] = (
            row['programa_completado']
            == 'True'
        )

        row['elegible_endline'] = (
            row['elegible_endline']
            == 'True'
        )

        core_assessment.append(row)


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

cursor = connection.cursor(
    dictionary=True,
    buffered=True
)


# ============================================================
# 6. FECHAS DE ACTIVIDADES CORE
# ============================================================

cursor.execute("""
SELECT
    p.codigo_proyecto,
    a.codigo_actividad,
    a.id_territorio,
    a.modalidad,
    a.fecha_realizacion
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
# 7. VALIDACIÓN INICIAL
# ============================================================

print(
    '\nParticipaciones cargadas:',
    len(project_participations)
)

print(
    'Miembros de cohorte cargados:',
    len(core_assessment)
)

print(
    'Elegibles para Endline:',
    sum(
        row['elegible_endline']
        for row in core_assessment
    )
)

print(
    'Programa completado:',
    sum(
        row['programa_completado']
        for row in core_assessment
    )
)

# ============================================================
# 8. GENERACIÓN DE EVALUACIONES
# ============================================================

participation_by_key = {
    (
        participation['codigo_proyecto'],
        participation['codigo_participante']
    ): participation
    for participation in project_participations
}


core_dates_by_project = {}

for project_code, core_codes in core_activities.items():

    core_dates = [
        activity['fecha_realizacion']
        for activity in activities
        if (
            activity['codigo_proyecto']
            == project_code
            and activity['codigo_actividad']
            in core_codes
        )
    ]

    core_dates_by_project[project_code] = {
        'first_core': min(core_dates),
        'last_core': max(core_dates)
    }


generated_evaluations = []


for assessment in core_assessment:

    project_code = assessment[
        'codigo_proyecto'
    ]

    participant_code = assessment[
        'codigo_participante'
    ]

    participation = participation_by_key[
        (
            project_code,
            participant_code
        )
    ]


    # --------------------------------------------------------
    # BASELINE
    # --------------------------------------------------------

    baseline_start = participation[
        'fecha_inscripcion'
    ]

    baseline_limit = core_dates_by_project[
        project_code
    ]['first_core']

    baseline_end = min(
        baseline_start + timedelta(days=7),
        baseline_limit
    )

    if baseline_end < baseline_start:
        baseline_end = baseline_start

    baseline_date = random_date(
        baseline_start,
        baseline_end
    )


    knowledge_baseline = random.randint(
        35,
        65
    )

    confidence_baseline = random.randint(
        40,
        70
    )

    coexistence_baseline = random.randint(
        40,
        70
    )


    generated_evaluations.append({
        'codigo_proyecto': project_code,
        'codigo_participante': participant_code,
        'tipo_medicion': 'Baseline',
        'fecha_medicion': baseline_date,
        'puntaje_conocimientos': knowledge_baseline,
        'puntaje_confianza': confidence_baseline,
        'puntaje_convivencia': coexistence_baseline,
        'formulario_completo': True
    })


    # --------------------------------------------------------
    # ENDLINE
    # --------------------------------------------------------

    if not assessment['elegible_endline']:
        continue


    endline_start = (
        core_dates_by_project[
            project_code
        ]['last_core']
        + timedelta(days=1)
    )

    endline_date = (
        endline_start
        + timedelta(
            days=random.randint(0, 6)
        )
    )


    core_rate = assessment[
        'tasa_core'
    ]

    program_completed = assessment[
        'programa_completado'
    ]


    knowledge_endline = generate_endline_score(
        knowledge_baseline,
        core_rate,
        program_completed
    )

    confidence_endline = generate_endline_score(
        confidence_baseline,
        core_rate,
        program_completed
    )

    coexistence_endline = generate_endline_score(
        coexistence_baseline,
        core_rate,
        program_completed
    )


    generated_evaluations.append({
        'codigo_proyecto': project_code,
        'codigo_participante': participant_code,
        'tipo_medicion': 'Endline',
        'fecha_medicion': endline_date,
        'puntaje_conocimientos': knowledge_endline,
        'puntaje_confianza': confidence_endline,
        'puntaje_convivencia': coexistence_endline,
        'formulario_completo': True
    })

# ============================================================
# 9. VALIDACIÓN DE EVALUACIONES
# ============================================================

baseline_count = sum(
    row['tipo_medicion'] == 'Baseline'
    for row in generated_evaluations
)

endline_count = sum(
    row['tipo_medicion'] == 'Endline'
    for row in generated_evaluations
)


evaluation_pairs = [
    (
        row['codigo_proyecto'],
        row['codigo_participante'],
        row['tipo_medicion']
    )
    for row in generated_evaluations
]


duplicates = (
    len(evaluation_pairs)
    - len(set(evaluation_pairs))
)


print('\nEvaluaciones generadas:')

print(
    'Baseline:',
    baseline_count
)

print(
    'Endline:',
    endline_count
)

print(
    'Total:',
    len(generated_evaluations)
)

print(
    'Duplicados:',
    duplicates
)

# ============================================================
# 10. VALIDACIÓN DE CAMBIO BASELINE - ENDLINE
# ============================================================

evaluations_by_person = {}

for evaluation in generated_evaluations:

    key = (
        evaluation['codigo_proyecto'],
        evaluation['codigo_participante']
    )

    if key not in evaluations_by_person:
        evaluations_by_person[key] = {}

    evaluations_by_person[key][
        evaluation['tipo_medicion']
    ] = evaluation


print('\nCambio promedio Baseline - Endline por proyecto:')


for project_code in core_activities:

    knowledge_changes = []
    confidence_changes = []
    coexistence_changes = []

    improved_people = 0
    worsened_people = 0

    for key, measurements in evaluations_by_person.items():

        if key[0] != project_code:
            continue

        if (
            'Baseline' not in measurements
            or 'Endline' not in measurements
        ):
            continue

        baseline = measurements['Baseline']
        endline = measurements['Endline']

        knowledge_change = (
            endline['puntaje_conocimientos']
            - baseline['puntaje_conocimientos']
        )

        confidence_change = (
            endline['puntaje_confianza']
            - baseline['puntaje_confianza']
        )

        coexistence_change = (
            endline['puntaje_convivencia']
            - baseline['puntaje_convivencia']
        )

        knowledge_changes.append(
            knowledge_change
        )

        confidence_changes.append(
            confidence_change
        )

        coexistence_changes.append(
            coexistence_change
        )

        average_change = (
            knowledge_change
            + confidence_change
            + coexistence_change
        ) / 3

        if average_change > 0:
            improved_people += 1

        elif average_change < 0:
            worsened_people += 1


    print(
        project_code,
        '→ conocimiento:',
        round(
            sum(knowledge_changes)
            / len(knowledge_changes),
            1
        ),
        '| confianza:',
        round(
            sum(confidence_changes)
            / len(confidence_changes),
            1
        ),
        '| convivencia:',
        round(
            sum(coexistence_changes)
            / len(coexistence_changes),
            1
        ),
        '| mejoran:',
        improved_people,
        '| empeoran:',
        worsened_people
    )

# ============================================================
# 11. EXPORTACIÓN DE EVALUACIONES
# ============================================================

with open(
    'data/generated_evaluations.csv',
    'w',
    newline='',
    encoding='utf-8'
) as file:

    fieldnames = [
        'codigo_proyecto',
        'codigo_participante',
        'tipo_medicion',
        'fecha_medicion',
        'puntaje_conocimientos',
        'puntaje_confianza',
        'puntaje_convivencia',
        'formulario_completo'
    ]

    writer = csv.DictWriter(
        file,
        fieldnames=fieldnames
    )

    writer.writeheader()
    writer.writerows(
        generated_evaluations
    )


print('\nArchivo generado:')
print('data/generated_evaluations.csv')