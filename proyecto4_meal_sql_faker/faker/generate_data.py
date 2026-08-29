import random 
from datetime import date, timedelta

from faker import Faker

fake = Faker('es_CO')

random.seed(42)
fake.seed_instance(42)

sexos = ['Hombre', 'Mujer']

rangos_edad = [
    '18-25',
    '26-35',
    '36-45',
    '46-60'
]

grupos_poblacionales = [
    'Liderazgo comunitario',
    'Juventud',
    'Víctimas del conflicto',
    'Juventud rural',
    'Población desplazada',
    'Comunidades étnicas'
]

territorios_ids = [1, 2, 3, 4, 5, 6]

estados_participacion = [
    'Activa',
    'Retirada'
]

proyectos_codigos = [
    'P01',
    'P02',
    'P03',
    'P04'
]

motivos_salida = [
    'Cambio de residencia',
    'Cambio de disponibilidad',
    'Responsabilidades familiares',
    'Cambio laboral',
    'Decisión personal'
]

tipos_actividad = [
    'Capacitación',
    'Encuentro',
    'Formación',
    'Mesa de diálogo',
    'Taller'
]

nombres_por_tipo = {
    'Taller': [
        'Taller de transformación pacífica de conflictos',
        'Taller sobre mecanismos de retroalimentación',
        'Taller de comunicación no violenta'
    ],
    'Formación': [
        'Formación para mujeres mediadoras',
        'Formación en liderazgo comunitario',
        'Formación en resolución de conflictos'
    ],
    'Encuentro': [
        'Encuentro de lideresas comunitarias',
        'Encuentro entre comunidad e instituciones',
        'Encuentro juvenil por la convivencia'
    ],
    'Mesa de diálogo': [
        'Mesa comunitaria de diálogo territorial',
        'Mesa de diálogo para la convivencia',
        'Mesa territorial de construcción de paz'
    ],
    'Capacitación': [
        'Capacitación en seguimiento de indicadores',
        'Capacitación en herramientas de mediación',
        'Capacitación en participación comunitaria'
    ]
}

modalidades = [
    'Presencial',
    'Virtual'
]

duraciones_horas = [4, 5, 6, 7, 8]

variaciones_costo = [
    -150,
    -100,
    -50,
    50,
    100,
    150
]

proyectos_territorios = {
    'P01': [1, 2],
    'P02': [3, 4],
    'P03': [5, 6],
    'P04': [1, 2]
}

with open(
    'sql/04_generated_participants.sql',
    'w',
    encoding='utf-8'
) as archivo:

    for numero in range(9, 301):
        codigo_participante = f"PAR-{numero:03d}"
        id_territorio = random.choice(territorios_ids)
        sexo = random.choice(sexos)
        rango_edad = random.choice(rangos_edad)
        grupo_poblacional = random.choice(grupos_poblacionales)
        fecha_registro = fake.date_between(
            start_date=date(2024, 1, 1),
            end_date=date(2025, 12, 31)
        )

        sql = f"""
INSERT INTO participantes (
    codigo_participante,
    id_territorio,
    sexo,
    rango_edad,
    grupo_poblacional,
    fecha_registro
)
VALUES (
    '{codigo_participante}',
    {id_territorio},
    '{sexo}',
    '{rango_edad}',
    '{grupo_poblacional}',
    '{fecha_registro}'
);
"""

        archivo.write(sql)

participaciones_sql = []

with open(
    'sql/05_generated_project_participations.sql',
    'w',
    encoding='utf-8'
) as archivo_participaciones:
        
    for numero in range(9, 301):
        codigo_participante = f"PAR-{numero:03d}"

        cantidad_proyectos = random.choice([1, 2])

        proyectos_participante = random.sample(
            proyectos_codigos,
            k=cantidad_proyectos
        )

        for codigo_proyecto in proyectos_participante:
            estado_participacion = random.choice(estados_participacion)
            fecha_inscripcion = fake.date_between(
                start_date=date(2024, 1, 1),
                end_date=date(2025, 12, 31)
            )

            if estado_participacion == 'Retirada':
               fecha_salida = fake.date_between(
                    start_date=fecha_inscripcion,
                    end_date=date(2025, 12, 31)
            )
               motivo_salida = random.choice(motivos_salida)

               fecha_salida_sql = f"'{fecha_salida}'"
               motivo_salida_sql = f"'{motivo_salida}'"

            else:
                fecha_salida = None
                motivo_salida = None

                fecha_salida_sql = "NULL"
                motivo_salida_sql = "NULL"

            sql_participacion = f"""
INSERT INTO participaciones_proyecto (
    id_participante,
    id_proyecto,
    fecha_inscripcion,
    estado_participacion,
    fecha_salida,
    motivo_salida
)
VALUES (
    (SELECT id_participante
     FROM participantes
     WHERE codigo_participante = '{codigo_participante}'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = '{codigo_proyecto}'),
    '{fecha_inscripcion}',
    '{estado_participacion}',
    {fecha_salida_sql},
    {motivo_salida_sql}
);
"""

            participaciones_sql.append(sql_participacion)

    archivo_participaciones.write(
        ''.join(participaciones_sql)
    )   

tamano_lote = 100
numero_lote = 1

for inicio in range(0, len(participaciones_sql), tamano_lote):
    fin = inicio + tamano_lote
    lote = participaciones_sql[inicio:fin]

    nombre_archivo = (
        f"sql/05_generated_project_participations_batch_{numero_lote:02d}.sql"
    )

    with open(
        nombre_archivo,
        'w',
        encoding='utf-8'
    ) as archivo_lote:
        archivo_lote.write(
            ''.join(lote)
        )

    numero_lote += 1

with open(
    'sql/06_generated_activities.sql',
    'w',
    encoding='utf-8'
) as archivo_actividades:   
        
        for numero in range(9, 41):
            codigo_actividad = f"ACT-{numero:03d}"

            codigo_proyecto = random.choice(proyectos_codigos)

            id_territorio = random.choice(
                proyectos_territorios[codigo_proyecto]
           )

            tipo_actividad = random.choice(tipos_actividad)
            nombre_actividad = random.choice(
                nombres_por_tipo[tipo_actividad]
            )
            modalidad = random.choice(modalidades)
            duracion_horas = random.choice(duraciones_horas)
            meta_participantes = random.randint(20, 45)
            estado_actividad = 'Realizada'
            fecha_planificada = fake.date_between(
                start_date=date(2024, 11, 1),
                end_date=date(2025, 12, 30)
            )

            desfase_dias = random.choice([0, 1])

            fecha_realizacion = fecha_planificada + timedelta(
                days=desfase_dias
            )

            costo_planificado = random.randint(1900, 4700)

            variacion_costo = random.choice(variaciones_costo)

            costo_real = costo_planificado + variacion_costo

            sql_actividad = f"""
INSERT INTO actividades (
    codigo_actividad,
    id_proyecto,
    id_territorio,
    nombre_actividad,
    tipo_actividad,
    fecha_planificada,
    fecha_realizacion,
    modalidad,
    meta_participantes,
    duracion_horas,
    costo_planificado,
    costo_real,
    estado_actividad
)
VALUES (
    '{codigo_actividad}',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = '{codigo_proyecto}'),
    {id_territorio},
    '{nombre_actividad}',
    '{tipo_actividad}',
    '{fecha_planificada}',
    '{fecha_realizacion}',
    '{modalidad}',
    {meta_participantes},
    {duracion_horas},
    {costo_planificado},
    {costo_real},
    '{estado_actividad}'
);
"""

            archivo_actividades.write(sql_actividad)
  