import random

from datetime import date, timedelta
from faker import Faker

import csv

# ============================================================
# 1. CONFIGURACIÓN GENERAL
# ============================================================

fake = Faker('es_CO')

Faker.seed(42)
random.seed(42)


# ============================================================
# 2. REGLAS GENERALES DE LA POBLACIÓN
# ============================================================

# Distribución total de participantes por territorio.
territory_targets = {
    1: 73,   # Medellín
    2: 72,   # Santander de Quilichao
    3: 20,   # Villavicencio
    4: 35,   # Pasto
    5: 55,   # Quibdó
    6: 45    # Cartagena
}


# Distribución total por rango de edad.
age_targets = {
    '18-25': 105,
    '26-35': 90,
    '36-45': 60,
    '46-60': 45
}


# Grupos poblacionales permitidos para personas adultas.
adult_groups = [
    'Comunidades étnicas',
    'Liderazgo comunitario',
    'Población desplazada',
    'Víctimas del conflicto'
]

# ============================================================
# 3. REGLAS POR ÁREA DE INTERVENCIÓN
# ============================================================

# Distribución de edades dentro de cada área.
age_targets_by_area = {
    'P01_P04_area': {
        '18-25': 75,
        '26-35': 40,
        '36-45': 20,
        '46-60': 10
    },
    'P02_area': {
        '18-25': 15,
        '26-35': 25,
        '36-45': 10,
        '46-60': 5
    },
    'P03_area': {
        '18-25': 15,
        '26-35': 25,
        '36-45': 30,
        '46-60': 30
    }
}

age_targets_by_territory = {
    1: {
        '18-25': 33,
        '26-35': 20,
        '36-45': 12,
        '46-60': 8
    },
    2: {
        '18-25': 42,
        '26-35': 20,
        '36-45': 8,
        '46-60': 2
    },
    3: {
        '18-25': 5,
        '26-35': 8,
        '36-45': 5,
        '46-60': 2
    },
    4: {
        '18-25': 10,
        '26-35': 17,
        '36-45': 5,
        '46-60': 3
    },
    5: {
        '18-25': 8,
        '26-35': 14,
        '36-45': 17,
        '46-60': 16
    },
    6: {
        '18-25': 7,
        '26-35': 11,
        '36-45': 13,
        '46-60': 14
    }
}


# Territorios que pertenecen a cada área.
territory_targets_by_area = {
    'P01_P04_area': {
        1: 73,
        2: 72
    },
    'P02_area': {
        3: 20,
        4: 35
    },
    'P03_area': {
        5: 55,
        6: 45
    }
}


# Distribución por sexo dentro de cada área.
sex_targets_by_area = {
    'P01_P04_area': {
        'Mujer': 73,
        'Hombre': 72
    },
    'P02_area': {
        'Mujer': 55
    },
    'P03_area': {
        'Mujer': 50,
        'Hombre': 50
    }
}

project_timing_rules = {
    'P01': {
        'project_start': date(2024, 1, 1),
        'first_activity': date(2024, 3, 10),
        'last_activity': date(2025, 12, 19),
        'early_share': 0.80,
        'late_end': date(2024, 9, 30),
        'dropout_share': 0.08
    },
    'P02': {
        'project_start': date(2024, 1, 1),
        'first_activity': date(2024, 5, 5),
        'last_activity': date(2025, 7, 29),
        'early_share': 1.00,
        'late_end': None,
        'dropout_share': 0.30
    },
    'P03': {
        'project_start': date(2024, 1, 1),
        'first_activity': date(2024, 7, 12),
        'last_activity': date(2025, 12, 25),
        'early_share': 0.40,
        'late_end': date(2025, 9, 30),
        'dropout_share': 0.12
    },
    'P04': {
        'project_start': date(2024, 1, 1),
        'first_activity': date(2024, 9, 10),
        'last_activity': date(2025, 11, 17),
        'early_share': 0.70,
        'late_end': date(2025, 1, 31),
        'dropout_share': 0.10
    }
}

dropout_reasons = [
    'Cambio de residencia',
    'Incompatibilidad horaria',
    'Responsabilidades de cuidado',
    'Motivos laborales',
    'Motivos personales'
]

# ============================================================
# 4. FUNCIONES
# ============================================================

def choose_population_group(age_range, territory_id):
    """
    Selecciona un grupo poblacional coherente con la edad
    y, parcialmente, con el territorio.
    """

    if age_range == '18-25':

        if territory_id in [2, 5]:
            options = [
                'Comunidades étnicas',
                'Juventud',
                'Juventud rural',
                'Liderazgo comunitario',
                'Población desplazada',
                'Víctimas del conflicto'
            ]

            weights = [2, 3, 4, 2, 2, 2]

        else:
            options = [
                'Comunidades étnicas',
                'Juventud',
                'Liderazgo comunitario',
                'Población desplazada',
                'Víctimas del conflicto'
            ]

            weights = [2, 4, 2, 2, 2]

    else:
        options = adult_groups

        if territory_id in [2, 5]:
            weights = [4, 2, 2, 2]
        else:
            weights = [2, 3, 2, 2]

    return random.choices(
        options,
        weights=weights,
        k=1
    )[0]

def random_date(start_date, end_date):
    start_ordinal = start_date.toordinal()
    end_ordinal = end_date.toordinal()

    return date.fromordinal(
        random.randint(start_ordinal, end_ordinal)
    )

# ============================================================
# 5. CREACIÓN DE POOLS POR ÁREA Y TERRITORIO
# ============================================================

age_pools_by_area = {}
territory_pools_by_area = {}
sex_pools_by_area = {}


for area in age_targets_by_area:

    territory_pool_area = []

    for territory_id, target in territory_targets_by_area[area].items():
        territory_pool_area.extend(
            [territory_id] * target
        )

    random.shuffle(territory_pool_area)

    territory_pools_by_area[area] = territory_pool_area


    age_pools_by_territory = {}

    for territory_id in territory_targets_by_area[area]:

        territory_age_pool = []

        for age_range, target in age_targets_by_territory[
            territory_id
        ].items():

            territory_age_pool.extend(
                [age_range] * target
            )

        random.shuffle(territory_age_pool)

        age_pools_by_territory[
            territory_id
        ] = territory_age_pool


    age_pool_area = []

    for territory_id in territory_pool_area:

        age_pool_area.append(
            age_pools_by_territory[
                territory_id
            ].pop()
        )

    age_pools_by_area[area] = age_pool_area


    sex_pool_area = []

    for sex, target in sex_targets_by_area[area].items():
        sex_pool_area.extend(
            [sex] * target
        )

    random.shuffle(sex_pool_area)

    sex_pools_by_area[area] = sex_pool_area

# ============================================================
# 7. VALIDACIÓN DE LOS POOLS
# ============================================================

print('\nValidación por área:')

for area in age_targets_by_area:

    print(
        area,
        '→ edades:',
        len(age_pools_by_area[area]),
        '| territorios:',
        len(territory_pools_by_area[area]),
        '| sexos:',
        len(sex_pools_by_area[area])
    )


# ============================================================
# 8. CREACIÓN DE LOS 300 PARTICIPANTES EN MEMORIA
# ============================================================

participants = []

participant_number = 1

for area in age_targets_by_area:

    ages = age_pools_by_area[area]
    territories = territory_pools_by_area[area]
    sexes = sex_pools_by_area[area]

    for age_range, territory_id, sex in zip(
        ages,
        territories,
        sexes
    ):

        population_group = choose_population_group(
            age_range,
            territory_id
        )

        participant = {
            'codigo_participante': f'PAR-{participant_number:03d}',
            'id_territorio': territory_id,
            'sexo': sex,
            'rango_edad': age_range,
            'grupo_poblacional': population_group
        }

        participants.append(participant)

        participant_number += 1


# ============================================================
# 9. VALIDACIONES DE LOS PARTICIPANTES
# ============================================================

print(
    '\nTotal de participantes creados:',
    len(participants)
)


print('\nPrimeros 10 participantes:')

for participant in participants[:10]:
    print(participant)


invalid_groups = [
    participant
    for participant in participants
    if (
        participant['rango_edad'] != '18-25'
        and participant['grupo_poblacional']
        in ['Juventud', 'Juventud rural']
    )
]


print(
    '\nCombinaciones edad-grupo inconsistentes:',
    len(invalid_groups)
)

# ============================================================
# 10. ASIGNACIÓN DE PARTICIPANTES A PROYECTOS
# ============================================================

p01_candidates = [
    participant
    for participant in participants
    if (
        participant['id_territorio'] in [1, 2]
        and participant['rango_edad'] == '18-25'
    )
]


p02_candidates = [
    participant
    for participant in participants
    if participant['id_territorio'] in [3, 4]
]


p03_candidates = [
    participant
    for participant in participants
    if participant['id_territorio'] in [5, 6]
]


p04_adult_candidates = [
    participant
    for participant in participants
    if (
        participant['id_territorio'] in [1, 2]
        and participant['rango_edad'] != '18-25'
    )
]

project_participants = {
    'P01': p01_candidates,
    'P02': p02_candidates,
    'P03': p03_candidates
}

p01_territory_1 = [
    participant
    for participant in p01_candidates
    if participant['id_territorio'] == 1
]

p01_territory_2 = [
    participant
    for participant in p01_candidates
    if participant['id_territorio'] == 2
]


p04_shared_youth = (
    random.sample(p01_territory_1, 5)
    + random.sample(p01_territory_2, 15)
)


p04_participants = (
    p04_adult_candidates
    + p04_shared_youth
)

p04_participants = (
    p04_adult_candidates
    + p04_shared_youth
)

project_participants['P04'] = p04_participants

print('\nParticipantes por proyecto:')

for project_code, project_people in project_participants.items():
    print(
        project_code,
        '→',
        len(project_people)
    )

    participant_projects = {}

for project_code, project_people in project_participants.items():

    for participant in project_people:

        participant_code = participant['codigo_participante']

        if participant_code not in participant_projects:
            participant_projects[participant_code] = []

        participant_projects[participant_code].append(
            project_code
        )

multiple_projects = {
    participant_code: projects
    for participant_code, projects in participant_projects.items()
    if len(projects) > 1
}


print(
    '\nPersonas en más de un proyecto:',
    len(multiple_projects)
)

print(
    'Total de relaciones participante-proyecto:',
    sum(
        len(project_people)
        for project_people in project_participants.values()
    )
)


print('\nParticipantes compartidos:')

for participant_code, projects in multiple_projects.items():
    print(
        participant_code,
        '→',
        projects
    )

# ============================================================
# 11. GENERACIÓN DE FECHAS DE INSCRIPCIÓN
# ============================================================

project_participations = []

for project_code, project_people in project_participants.items():

    timing = project_timing_rules[project_code]

    people = project_people.copy()
    random.shuffle(people)

    early_count = round(
        len(people) * timing['early_share']
    )

    early_people = people[:early_count]
    late_people = people[early_count:]

    early_end = date.fromordinal(
        timing['first_activity'].toordinal() - 1
    )

    for participant in early_people:

        enrollment_date = random_date(
            timing['project_start'],
            early_end
        )

        project_participations.append({
            'codigo_participante': participant['codigo_participante'],
            'codigo_proyecto': project_code,
            'fecha_inscripcion': enrollment_date,
            'tipo_ingreso': 'Temprano'
        })

    if late_people:

        late_start = date.fromordinal(
            timing['first_activity'].toordinal() + 1
        )

        for participant in late_people:

            enrollment_date = random_date(
                late_start,
                timing['late_end']
            )

            project_participations.append({
                'codigo_participante': participant['codigo_participante'],
                'codigo_proyecto': project_code,
                'fecha_inscripcion': enrollment_date,
                'tipo_ingreso': 'Tardío'
            })

print('\nDistribución de inscripciones:')

for project_code in project_participants:

    rows = [
        row
        for row in project_participations
        if row['codigo_proyecto'] == project_code
    ]

    early = sum(
        row['tipo_ingreso'] == 'Temprano'
        for row in rows
    )

    late = sum(
        row['tipo_ingreso'] == 'Tardío'
        for row in rows
    )

    print(
        project_code,
        '→ tempranos:',
        early,
        '| tardíos:',
        late,
        '| total:',
        len(rows)
    )


print(
    '\nTotal de participaciones generadas:',
    len(project_participations)
)

# ============================================================
# 12. ESTADO DE PARTICIPACIÓN Y ABANDONO
# ============================================================

for participation in project_participations:

    participation['estado_participacion'] = 'Finalizada'
    participation['fecha_salida'] = None
    participation['motivo_salida'] = None


for project_code, timing in project_timing_rules.items():

    project_rows = [
        participation
        for participation in project_participations
        if participation['codigo_proyecto'] == project_code
    ]

    dropout_count = round(
        len(project_rows) * timing['dropout_share']
    )

    dropout_candidates = [
        participation
        for participation in project_rows
        if participation['fecha_inscripcion']
        <= timing['last_activity'] - timedelta(days=30)
    ]

    selected_dropouts = random.sample(
        dropout_candidates,
        dropout_count
    )

    for participation in selected_dropouts:

        exit_start = (
            participation['fecha_inscripcion']
            + timedelta(days=30)
        )

        exit_end = (
            timing['last_activity']
            - timedelta(days=1)
        )

        participation['estado_participacion'] = 'Retirada'

        participation['fecha_salida'] = random_date(
            exit_start,
            exit_end
        )

        participation['motivo_salida'] = random.choice(
            dropout_reasons
        )

print('\nEstado de las participaciones:')

for project_code in project_participants:

    rows = [
        participation
        for participation in project_participations
        if participation['codigo_proyecto'] == project_code
    ]

    finalized = sum(
        participation['estado_participacion'] == 'Finalizada'
        for participation in rows
    )

    withdrawn = sum(
        participation['estado_participacion'] == 'Retirada'
        for participation in rows
    )

    print(
        project_code,
        '→ finalizadas:',
        finalized,
        '| retiradas:',
        withdrawn,
        '| total:',
        len(rows)
    )


invalid_exits = [
    participation
    for participation in project_participations
    if (
        participation['estado_participacion'] == 'Retirada'
        and (
            participation['fecha_salida'] is None
            or participation['fecha_salida']
            <= participation['fecha_inscripcion']
        )
    )
]


print(
    '\nInconsistencias en fechas de salida:',
    len(invalid_exits)
)

# ============================================================
# 13. FECHA DE REGISTRO DE LOS PARTICIPANTES
# ============================================================

first_enrollment_by_participant = {}

for participation in project_participations:

    participant_code = participation['codigo_participante']
    enrollment_date = participation['fecha_inscripcion']

    if participant_code not in first_enrollment_by_participant:
        first_enrollment_by_participant[participant_code] = enrollment_date

    elif enrollment_date < first_enrollment_by_participant[participant_code]:
        first_enrollment_by_participant[participant_code] = enrollment_date


for participant in participants:

    participant_code = participant['codigo_participante']

    participant['fecha_registro'] = (
        first_enrollment_by_participant[participant_code]
    )

print(
    '\nParticipantes con fecha de registro:',
    sum(
        participant['fecha_registro'] is not None
        for participant in participants
    )
)

print('\nPrimeros 5 registros:')

for participant in participants[:5]:
    print(
        participant['codigo_participante'],
        '→',
        participant['fecha_registro']
    )

# ============================================================
# 14. EXPORTACIÓN DE DATOS GENERADOS
# ============================================================

with open(
    'data/generated_participants.csv',
    'w',
    newline='',
    encoding='utf-8'
) as file:

    fieldnames = [
        'codigo_participante',
        'id_territorio',
        'sexo',
        'rango_edad',
        'grupo_poblacional',
        'fecha_registro'
    ]

    writer = csv.DictWriter(
        file,
        fieldnames=fieldnames
    )

    writer.writeheader()
    writer.writerows(participants)


with open(
    'data/generated_project_participations.csv',
    'w',
    newline='',
    encoding='utf-8'
) as file:

    fieldnames = [
        'codigo_participante',
        'codigo_proyecto',
        'fecha_inscripcion',
        'estado_participacion',
        'fecha_salida',
        'motivo_salida'
    ]

    writer = csv.DictWriter(
        file,
        fieldnames=fieldnames
    )

    writer.writeheader()

    for participation in project_participations:

        writer.writerow({
            field: participation[field]
            for field in fieldnames
        })


print('\nArchivos generados:')
print('data/generated_participants.csv')
print('data/generated_project_participations.csv')