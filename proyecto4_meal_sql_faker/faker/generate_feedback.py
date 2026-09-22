import csv
import random

from datetime import date, timedelta


# ============================================================
# 1. CONFIGURACIÓN GENERAL
# ============================================================

random.seed(42)


feedback_targets = {
    'P01': 10,
    'P02': 10,
    'P03': 10,
    'P04': 10
}


project_territories = {
    'P01': [1, 2],
    'P02': [3, 4],
    'P03': [5, 6],
    'P04': [1, 2]
}


channels = [
    'Buzón comunitario',
    'Línea telefónica',
    'Reunión comunitaria',
    'Formulario web',
    'Correo electrónico'
]


feedback_categories = {
    'Sugerencia': [
        'Metodología de talleres',
        'Horarios de actividades',
        'Participación comunitaria'
    ],
    'Queja': [
        'Demora en respuesta',
        'Horarios de actividades',
        'Acceso a actividades'
    ],
    'Consulta': [
        'Continuidad del proyecto',
        'Próximas actividades',
        'Requisitos de participación'
    ],
    'Reconocimiento': [
        'Facilitación',
        'Acompañamiento del equipo',
        'Metodología de talleres'
    ],
    'Solicitud': [
        'Certificación de participación',
        'Información del proyecto',
        'Apoyo para participación'
    ]
}


priority_by_type = {
    'Sugerencia': ['Baja', 'Media'],
    'Queja': ['Media', 'Alta'],
    'Consulta': ['Baja', 'Media'],
    'Reconocimiento': ['Baja'],
    'Solicitud': ['Media', 'Alta']
}


project_type_weights = {
    'P01': {
        'Sugerencia': 3,
        'Queja': 1,
        'Consulta': 2,
        'Reconocimiento': 3,
        'Solicitud': 1
    },
    'P02': {
        'Sugerencia': 2,
        'Queja': 3,
        'Consulta': 2,
        'Reconocimiento': 1,
        'Solicitud': 2
    },
    'P03': {
        'Sugerencia': 3,
        'Queja': 1,
        'Consulta': 3,
        'Reconocimiento': 2,
        'Solicitud': 1
    },
    'P04': {
        'Sugerencia': 2,
        'Queja': 1,
        'Consulta': 2,
        'Reconocimiento': 3,
        'Solicitud': 2
    }
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


# ============================================================
# 3. CARGA DE PARTICIPANTES
# ============================================================

participants = {}

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

        participants[
            row['codigo_participante']
        ] = row


# ============================================================
# 4. CARGA DE PARTICIPACIONES EN PROYECTOS
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
# 5. PARTICIPANTES DISPONIBLES POR PROYECTO Y TERRITORIO
# ============================================================

eligible_people = {}

for participation in project_participations:

    project_code = participation[
        'codigo_proyecto'
    ]

    participant_code = participation[
        'codigo_participante'
    ]

    territory_id = participants[
        participant_code
    ]['id_territorio']

    key = (
        project_code,
        territory_id
    )

    if key not in eligible_people:
        eligible_people[key] = []

    eligible_people[key].append(
        participant_code
    )


# ============================================================
# 6. GENERACIÓN DE RETROALIMENTACIÓN
# ============================================================

generated_feedback = []

case_number = 1


for project_code, target in feedback_targets.items():

    feedback_types = list(
        project_type_weights[
            project_code
        ].keys()
    )

    feedback_weights = list(
        project_type_weights[
            project_code
        ].values()
    )


    for _ in range(target):

        territory_id = random.choice(
            project_territories[
                project_code
            ]
        )

        feedback_type = random.choices(
            feedback_types,
            weights=feedback_weights,
            k=1
        )[0]

        category = random.choice(
            feedback_categories[
                feedback_type
            ]
        )

        priority = random.choice(
            priority_by_type[
                feedback_type
            ]
        )


        is_anonymous = (
            random.random() < 0.30
        )


        if is_anonymous:

            participant_code = None

        else:

            candidates = eligible_people[
                (
                    project_code,
                    territory_id
                )
            ]

            participant_code = random.choice(
                candidates
            )


        reception_date = random_date(
            date(2025, 1, 1),
            date(2025, 11, 30)
        )


        if priority == 'Alta':
            response_days = 7

        elif priority == 'Media':
            response_days = 12

        else:
            response_days = 20


        response_deadline = (
            reception_date
            + timedelta(
                days=response_days
            )
        )


        case_closed = (
            random.random() < 0.85
        )


        if case_closed:

            delay = random.randint(
                -3,
                4
            )

            response_date = (
                response_deadline
                + timedelta(
                    days=delay
                )
            )

            if response_date < reception_date:
                response_date = reception_date

            satisfaction = random.randint(
                3,
                5
            )

            status = 'Cerrado'

        else:

            response_date = None
            satisfaction = None
            status = 'Abierto'


        generated_feedback.append({
            'codigo_caso':
                f'RET-{case_number:03d}',
            'codigo_proyecto':
                project_code,
            'id_territorio':
                territory_id,
            'codigo_participante':
                participant_code,
            'fecha_recepcion':
                reception_date,
            'canal_recepcion':
                random.choice(channels),
            'tipo_retroalimentacion':
                feedback_type,
            'categoria':
                category,
            'es_anonima':
                is_anonymous,
            'nivel_prioridad':
                priority,
            'estado_caso':
                status,
            'fecha_limite_respuesta':
                response_deadline,
            'fecha_respuesta':
                response_date,
            'satisfaccion_respuesta':
                satisfaction
        })

        case_number += 1


# ============================================================
# 7. VALIDACIONES
# ============================================================

print(
    '\nCasos generados:',
    len(generated_feedback)
)


anonymous_count = sum(
    row['es_anonima']
    for row in generated_feedback
)


identified_count = (
    len(generated_feedback)
    - anonymous_count
)


print(
    'Anónimos:',
    anonymous_count
)

print(
    'Identificados:',
    identified_count
)


invalid_anonymous = [
    row
    for row in generated_feedback
    if (
        row['es_anonima']
        and row['codigo_participante']
        is not None
    )
]


invalid_identified = [
    row
    for row in generated_feedback
    if (
        not row['es_anonima']
        and row['codigo_participante']
        is None
    )
]


print(
    'Anónimos inconsistentes:',
    len(invalid_anonymous)
)

print(
    'Identificados inconsistentes:',
    len(invalid_identified)
)


# ============================================================
# 8. EXPORTACIÓN
# ============================================================

with open(
    'data/generated_feedback.csv',
    'w',
    newline='',
    encoding='utf-8'
) as file:

    fieldnames = [
        'codigo_caso',
        'codigo_proyecto',
        'id_territorio',
        'codigo_participante',
        'fecha_recepcion',
        'canal_recepcion',
        'tipo_retroalimentacion',
        'categoria',
        'es_anonima',
        'nivel_prioridad',
        'estado_caso',
        'fecha_limite_respuesta',
        'fecha_respuesta',
        'satisfaccion_respuesta'
    ]

    writer = csv.DictWriter(
        file,
        fieldnames=fieldnames
    )

    writer.writeheader()
    writer.writerows(
        generated_feedback
    )


print('\nArchivo generado:')
print('data/generated_feedback.csv')