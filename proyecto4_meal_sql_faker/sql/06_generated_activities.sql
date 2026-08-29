
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
    'ACT-009',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    5,
    'Mesa de diálogo para la convivencia',
    'Mesa de diálogo',
    '2025-05-08',
    '2025-05-09',
    'Presencial',
    39,
    7,
    4184,
    4234,
    'Realizada'
);

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
    'ACT-010',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    1,
    'Formación en resolución de conflictos',
    'Formación',
    '2025-01-19',
    '2025-01-19',
    'Presencial',
    44,
    4,
    4493,
    4643,
    'Realizada'
);

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
    'ACT-011',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    5,
    'Taller de transformación pacífica de conflictos',
    'Taller',
    '2025-06-23',
    '2025-06-24',
    'Virtual',
    45,
    6,
    2233,
    2083,
    'Realizada'
);

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
    'ACT-012',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    2,
    'Encuentro juvenil por la convivencia',
    'Encuentro',
    '2025-02-03',
    '2025-02-04',
    'Presencial',
    31,
    7,
    3696,
    3846,
    'Realizada'
);

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
    'ACT-013',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    4,
    'Capacitación en herramientas de mediación',
    'Capacitación',
    '2024-12-02',
    '2024-12-02',
    'Presencial',
    33,
    6,
    2275,
    2425,
    'Realizada'
);

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
    'ACT-014',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    4,
    'Formación en liderazgo comunitario',
    'Formación',
    '2025-07-28',
    '2025-07-29',
    'Virtual',
    36,
    5,
    3226,
    3276,
    'Realizada'
);

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
    'ACT-015',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    2,
    'Mesa de diálogo para la convivencia',
    'Mesa de diálogo',
    '2025-12-19',
    '2025-12-19',
    'Presencial',
    21,
    6,
    1892,
    1842,
    'Realizada'
);

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
    'ACT-016',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    1,
    'Encuentro juvenil por la convivencia',
    'Encuentro',
    '2025-09-29',
    '2025-09-30',
    'Presencial',
    25,
    8,
    4093,
    4143,
    'Realizada'
);

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
    'ACT-017',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    1,
    'Mesa territorial de construcción de paz',
    'Mesa de diálogo',
    '2025-08-15',
    '2025-08-16',
    'Presencial',
    40,
    5,
    3420,
    3270,
    'Realizada'
);

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
    'ACT-018',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    4,
    'Taller sobre mecanismos de retroalimentación',
    'Taller',
    '2024-12-24',
    '2024-12-24',
    'Virtual',
    42,
    4,
    2642,
    2592,
    'Realizada'
);

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
    'ACT-019',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    1,
    'Taller de transformación pacífica de conflictos',
    'Taller',
    '2025-11-28',
    '2025-11-29',
    'Virtual',
    26,
    6,
    2266,
    2216,
    'Realizada'
);

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
    'ACT-020',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    2,
    'Taller sobre mecanismos de retroalimentación',
    'Taller',
    '2025-07-24',
    '2025-07-25',
    'Virtual',
    23,
    8,
    3241,
    3291,
    'Realizada'
);

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
    'ACT-021',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    4,
    'Taller de comunicación no violenta',
    'Taller',
    '2024-11-10',
    '2024-11-10',
    'Presencial',
    30,
    5,
    2777,
    2727,
    'Realizada'
);

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
    'ACT-022',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    1,
    'Formación en resolución de conflictos',
    'Formación',
    '2025-09-23',
    '2025-09-24',
    'Presencial',
    32,
    8,
    4242,
    4142,
    'Realizada'
);

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
    'ACT-023',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    2,
    'Encuentro entre comunidad e instituciones',
    'Encuentro',
    '2025-11-16',
    '2025-11-17',
    'Presencial',
    25,
    8,
    2983,
    2883,
    'Realizada'
);

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
    'ACT-024',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    4,
    'Mesa territorial de construcción de paz',
    'Mesa de diálogo',
    '2025-01-21',
    '2025-01-22',
    'Presencial',
    20,
    6,
    2359,
    2259,
    'Realizada'
);

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
    'ACT-025',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    2,
    'Mesa territorial de construcción de paz',
    'Mesa de diálogo',
    '2025-10-03',
    '2025-10-04',
    'Virtual',
    42,
    7,
    3801,
    3701,
    'Realizada'
);

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
    'ACT-026',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    1,
    'Encuentro entre comunidad e instituciones',
    'Encuentro',
    '2025-08-09',
    '2025-08-10',
    'Presencial',
    27,
    6,
    2488,
    2538,
    'Realizada'
);

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
    'ACT-027',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    1,
    'Taller de transformación pacífica de conflictos',
    'Taller',
    '2025-10-24',
    '2025-10-24',
    'Virtual',
    31,
    8,
    4912,
    5062,
    'Realizada'
);

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
    'ACT-028',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    1,
    'Mesa comunitaria de diálogo territorial',
    'Mesa de diálogo',
    '2025-02-27',
    '2025-02-28',
    'Presencial',
    21,
    6,
    2876,
    2826,
    'Realizada'
);

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
    'ACT-029',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    2,
    'Capacitación en seguimiento de indicadores',
    'Capacitación',
    '2025-10-05',
    '2025-10-06',
    'Presencial',
    42,
    8,
    4711,
    4811,
    'Realizada'
);

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
    'ACT-030',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    1,
    'Taller de transformación pacífica de conflictos',
    'Taller',
    '2025-03-17',
    '2025-03-17',
    'Presencial',
    45,
    5,
    4135,
    4085,
    'Realizada'
);

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
    'ACT-031',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    5,
    'Formación en resolución de conflictos',
    'Formación',
    '2025-12-11',
    '2025-12-12',
    'Virtual',
    38,
    6,
    3907,
    4057,
    'Realizada'
);

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
    'ACT-032',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    1,
    'Mesa comunitaria de diálogo territorial',
    'Mesa de diálogo',
    '2025-05-29',
    '2025-05-29',
    'Virtual',
    42,
    5,
    2822,
    2722,
    'Realizada'
);

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
    'ACT-033',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    5,
    'Mesa de diálogo para la convivencia',
    'Mesa de diálogo',
    '2025-12-24',
    '2025-12-25',
    'Presencial',
    40,
    8,
    4371,
    4421,
    'Realizada'
);

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
    'ACT-034',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    2,
    'Capacitación en participación comunitaria',
    'Capacitación',
    '2025-11-11',
    '2025-11-12',
    'Presencial',
    36,
    7,
    4645,
    4595,
    'Realizada'
);

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
    'ACT-035',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    2,
    'Formación en resolución de conflictos',
    'Formación',
    '2025-10-28',
    '2025-10-29',
    'Presencial',
    43,
    4,
    4400,
    4550,
    'Realizada'
);

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
    'ACT-036',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    5,
    'Taller sobre mecanismos de retroalimentación',
    'Taller',
    '2025-10-05',
    '2025-10-06',
    'Presencial',
    26,
    7,
    2899,
    2849,
    'Realizada'
);

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
    'ACT-037',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    6,
    'Taller de comunicación no violenta',
    'Taller',
    '2025-05-28',
    '2025-05-29',
    'Presencial',
    35,
    8,
    4595,
    4445,
    'Realizada'
);

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
    'ACT-038',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    1,
    'Mesa comunitaria de diálogo territorial',
    'Mesa de diálogo',
    '2025-07-09',
    '2025-07-10',
    'Presencial',
    34,
    5,
    1802,
    1852,
    'Realizada'
);

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
    'ACT-039',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    3,
    'Formación para mujeres mediadoras',
    'Formación',
    '2025-05-10',
    '2025-05-11',
    'Virtual',
    40,
    4,
    2825,
    2675,
    'Realizada'
);

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
    'ACT-040',
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    5,
    'Capacitación en herramientas de mediación',
    'Capacitación',
    '2025-01-07',
    '2025-01-07',
    'Virtual',
    33,
    5,
    4682,
    4532,
    'Realizada'
);
