
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
     WHERE codigo_participante = 'PAR-009'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-02-19',
    'Retirada',
    '2024-11-07',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-009'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-01-17',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-010'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-04-01',
    'Retirada',
    '2025-11-02',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-010'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-06-27',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-011'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-04-02',
    'Retirada',
    '2025-06-26',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-011'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-01-06',
    'Retirada',
    '2024-03-01',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-012'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-07-03',
    'Retirada',
    '2025-11-02',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-012'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-02-15',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-013'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-06-26',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-014'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-02-22',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-015'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-12-04',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-015'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-01-25',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-016'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-10-29',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-017'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-09-13',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-017'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-02-25',
    'Retirada',
    '2025-03-30',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-018'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-07-03',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-019'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-08-04',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-020'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-06-03',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-021'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-01-12',
    'Retirada',
    '2025-04-05',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-021'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-02-22',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-022'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-04-12',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-022'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-07-15',
    'Retirada',
    '2025-11-02',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-023'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-03-23',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-023'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-01-02',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-024'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-07-07',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-024'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-09-01',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-025'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-01-02',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-025'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-09-19',
    'Retirada',
    '2025-12-07',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-026'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-05-27',
    'Retirada',
    '2024-08-08',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-027'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-03-16',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-028'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-05-26',
    'Retirada',
    '2025-11-09',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-028'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-10-02',
    'Retirada',
    '2025-08-27',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-029'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-11-15',
    'Retirada',
    '2025-11-12',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-030'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-11-01',
    'Retirada',
    '2025-11-06',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-031'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-06-07',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-031'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-05-22',
    'Retirada',
    '2025-06-29',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-032'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-02-17',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-032'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-11-08',
    'Retirada',
    '2025-07-29',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-033'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-09-13',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-034'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-10-31',
    'Retirada',
    '2025-11-10',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-034'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-07-12',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-035'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-05-28',
    'Retirada',
    '2024-10-22',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-035'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-02-20',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-036'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-12-14',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-036'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-04-18',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-037'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-11-23',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-038'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-05-22',
    'Retirada',
    '2024-12-24',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-039'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-12-25',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-039'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-07-13',
    'Retirada',
    '2024-09-09',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-040'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-12-10',
    'Retirada',
    '2025-10-19',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-041'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-10-31',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-041'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-10-26',
    'Retirada',
    '2025-12-18',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-042'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-03-17',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-043'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-02-09',
    'Retirada',
    '2025-06-29',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-044'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-02-23',
    'Retirada',
    '2025-02-28',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-044'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-03-13',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-045'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-12-20',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-046'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-08-08',
    'Retirada',
    '2025-09-22',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-047'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-05-09',
    'Retirada',
    '2025-03-20',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-047'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-01-12',
    'Retirada',
    '2025-07-17',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-048'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-06-15',
    'Retirada',
    '2025-04-22',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-049'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-12-01',
    'Retirada',
    '2025-12-03',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-049'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-05-07',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-050'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-10-21',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-050'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-01-02',
    'Retirada',
    '2024-10-31',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-051'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-07-24',
    'Retirada',
    '2025-07-12',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-052'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-08-09',
    'Retirada',
    '2025-07-03',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-053'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-06-25',
    'Retirada',
    '2025-12-27',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-054'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-07-21',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-055'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-08-31',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-055'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-03-07',
    'Retirada',
    '2025-11-19',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-056'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-07-12',
    'Retirada',
    '2025-10-14',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-056'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-04-30',
    'Retirada',
    '2024-09-24',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-057'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-08-18',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-057'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-06-18',
    'Retirada',
    '2024-08-02',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-058'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-03-25',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-059'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-07-25',
    'Retirada',
    '2025-11-07',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-060'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-02-17',
    'Retirada',
    '2025-09-19',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-061'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-08-31',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-062'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-02-14',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-063'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-02-08',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-063'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-03-29',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-064'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-01-05',
    'Retirada',
    '2025-07-19',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-065'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-12-15',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-066'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-10-24',
    'Retirada',
    '2025-12-14',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-067'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-05-02',
    'Retirada',
    '2024-06-15',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-067'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-01-29',
    'Retirada',
    '2025-03-01',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-068'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-10-23',
    'Retirada',
    '2025-11-10',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-068'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-02-23',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-069'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-04-07',
    'Retirada',
    '2025-05-03',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-069'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-06-08',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-070'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-10-31',
    'Retirada',
    '2025-11-22',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-071'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-11-09',
    'Retirada',
    '2025-02-10',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-072'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-11-22',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-073'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-03-18',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-073'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-07-10',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-074'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-03-25',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-074'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-04-06',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-075'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-01-31',
    'Retirada',
    '2025-05-26',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-076'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-03-04',
    'Retirada',
    '2025-01-23',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-077'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-05-25',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-077'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-03-29',
    'Retirada',
    '2025-11-03',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-078'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-02-10',
    'Retirada',
    '2025-06-12',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-078'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-12-27',
    'Retirada',
    '2025-12-28',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-079'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-06-07',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-080'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-06-04',
    'Retirada',
    '2025-10-04',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-081'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-07-04',
    'Retirada',
    '2025-01-26',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-082'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-11-03',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-082'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-04-11',
    'Retirada',
    '2025-09-14',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-083'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-05-16',
    'Retirada',
    '2025-09-09',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-083'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-12-21',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-084'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-09-02',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-084'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-12-22',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-085'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-08-06',
    'Retirada',
    '2025-08-20',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-086'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-01-08',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-087'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-12-21',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-087'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-04-27',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-088'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-03-13',
    'Retirada',
    '2025-04-20',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-088'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-02-26',
    'Retirada',
    '2025-04-18',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-089'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-06-14',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-089'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-01-27',
    'Retirada',
    '2025-05-09',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-090'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-04-12',
    'Retirada',
    '2025-01-08',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-091'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-11-15',
    'Retirada',
    '2025-11-18',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-091'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-11-13',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-092'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-07-08',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-093'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-10-14',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-093'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-08-09',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-094'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-05-02',
    'Retirada',
    '2025-04-07',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-094'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-10-09',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-095'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-02-25',
    'Retirada',
    '2025-11-25',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-095'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-08-22',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-096'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-04-20',
    'Retirada',
    '2025-12-29',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-096'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-02-14',
    'Retirada',
    '2025-02-17',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-097'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-06-02',
    'Retirada',
    '2025-09-26',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-097'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-12-24',
    'Retirada',
    '2025-12-25',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-098'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-12-30',
    'Retirada',
    '2025-12-30',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-099'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-07-24',
    'Retirada',
    '2024-10-21',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-100'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-11-22',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-101'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-03-24',
    'Retirada',
    '2025-10-21',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-101'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-03-05',
    'Retirada',
    '2025-05-04',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-102'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-07-30',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-102'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-08-06',
    'Retirada',
    '2025-11-18',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-103'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-06-12',
    'Retirada',
    '2025-12-21',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-103'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-09-23',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-104'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-06-07',
    'Retirada',
    '2025-11-22',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-105'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-05-07',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-106'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-10-24',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-106'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-07-24',
    'Retirada',
    '2025-08-20',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-107'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-01-14',
    'Retirada',
    '2025-04-21',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-108'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-12-04',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-108'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-12-06',
    'Retirada',
    '2025-12-08',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-109'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-03-12',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-109'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-05-07',
    'Retirada',
    '2025-10-18',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-110'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-10-06',
    'Retirada',
    '2025-11-01',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-111'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-02-04',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-111'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-01-03',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-112'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-09-16',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-113'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-08-21',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-113'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-04-11',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-114'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-05-09',
    'Retirada',
    '2025-08-18',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-114'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-05-05',
    'Retirada',
    '2025-12-01',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-115'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-12-09',
    'Retirada',
    '2025-07-11',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-116'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-07-02',
    'Retirada',
    '2025-09-23',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-117'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-03-11',
    'Retirada',
    '2025-03-14',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-117'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-03-27',
    'Retirada',
    '2024-05-24',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-118'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-11-16',
    'Retirada',
    '2025-12-19',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-118'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-12-03',
    'Retirada',
    '2025-12-10',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-119'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-02-27',
    'Retirada',
    '2025-03-12',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-119'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-10-10',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-120'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-10-13',
    'Retirada',
    '2025-12-16',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-121'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-04-25',
    'Retirada',
    '2025-03-24',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-121'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-04-08',
    'Retirada',
    '2024-05-10',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-122'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-08-27',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-122'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-10-10',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-123'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-11-29',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-123'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-12-25',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-124'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-09-10',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-125'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-10-30',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-126'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-01-31',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-126'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-11-29',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-127'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-10-04',
    'Retirada',
    '2025-03-16',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-127'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-06-13',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-128'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-07-12',
    'Retirada',
    '2025-12-12',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-128'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-03-20',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-129'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-10-01',
    'Retirada',
    '2025-12-09',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-130'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-11-17',
    'Retirada',
    '2025-12-29',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-130'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-11-11',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-131'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-04-27',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-131'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-08-05',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-132'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-04-30',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-133'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-12-20',
    'Retirada',
    '2025-12-22',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-133'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-11-02',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-134'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-05-06',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-134'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-09-13',
    'Retirada',
    '2025-10-17',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-135'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-11-15',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-136'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-11-16',
    'Retirada',
    '2024-12-05',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-137'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-05-19',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-137'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-07-26',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-138'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-12-19',
    'Retirada',
    '2025-12-23',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-139'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-08-30',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-139'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-12-23',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-140'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-11-15',
    'Retirada',
    '2025-05-26',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-140'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-07-26',
    'Retirada',
    '2024-11-26',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-141'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-09-03',
    'Retirada',
    '2025-09-23',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-142'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-10-24',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-143'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-11-08',
    'Retirada',
    '2025-11-11',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-143'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-10-28',
    'Retirada',
    '2025-12-12',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-144'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-06-21',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-144'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-06-04',
    'Retirada',
    '2025-05-27',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-145'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-09-28',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-145'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-08-25',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-146'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-09-29',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-147'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-09-09',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-148'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-11-07',
    'Retirada',
    '2025-11-29',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-148'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-06-22',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-149'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-01-19',
    'Retirada',
    '2025-06-14',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-149'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-05-30',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-150'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-11-05',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-150'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-09-11',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-151'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-08-04',
    'Retirada',
    '2024-09-26',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-152'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-08-23',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-152'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-08-04',
    'Retirada',
    '2025-05-03',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-153'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-05-13',
    'Retirada',
    '2025-11-26',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-153'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-11-06',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-154'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-06-11',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-154'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-10-17',
    'Retirada',
    '2025-12-08',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-155'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-09-14',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-156'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-12-30',
    'Retirada',
    '2025-12-30',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-157'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-03-30',
    'Retirada',
    '2024-10-18',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-157'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-05-18',
    'Retirada',
    '2025-08-11',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-158'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-07-25',
    'Retirada',
    '2024-08-23',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-159'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-03-25',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-159'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-04-08',
    'Retirada',
    '2025-09-23',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-160'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-09-25',
    'Retirada',
    '2025-05-26',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-160'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-12-04',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-161'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-04-15',
    'Retirada',
    '2025-10-30',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-161'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-03-30',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-162'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-10-26',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-163'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-11-29',
    'Retirada',
    '2025-12-26',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-163'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-05-27',
    'Retirada',
    '2024-12-10',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-164'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-02-04',
    'Retirada',
    '2025-08-07',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-165'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-12-04',
    'Retirada',
    '2024-12-05',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-165'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-02-07',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-166'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-12-19',
    'Retirada',
    '2025-12-28',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-167'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-02-22',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-167'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-06-17',
    'Retirada',
    '2025-09-01',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-168'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-10-09',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-169'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-11-30',
    'Retirada',
    '2025-01-23',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-170'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-05-30',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-170'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-12-16',
    'Retirada',
    '2025-12-24',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-171'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-04-29',
    'Retirada',
    '2025-08-28',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-171'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-05-30',
    'Retirada',
    '2025-07-17',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-172'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-07-13',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-172'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-11-30',
    'Retirada',
    '2025-12-14',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-173'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-01-28',
    'Retirada',
    '2025-05-28',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-174'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-06-01',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-174'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-11-13',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-175'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-09-10',
    'Retirada',
    '2025-07-19',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-175'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-06-25',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-176'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-08-17',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-177'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-03-06',
    'Retirada',
    '2025-04-24',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-178'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-05-29',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-179'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-11-22',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-179'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-05-31',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-180'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-10-21',
    'Retirada',
    '2025-03-05',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-181'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-04-23',
    'Retirada',
    '2025-11-30',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-181'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-08-21',
    'Retirada',
    '2025-07-02',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-182'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-03-01',
    'Retirada',
    '2025-03-01',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-182'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-08-24',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-183'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-08-10',
    'Retirada',
    '2025-01-20',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-183'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-11-29',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-184'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-09-02',
    'Retirada',
    '2025-12-23',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-184'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-04-16',
    'Retirada',
    '2025-12-26',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-185'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-09-07',
    'Retirada',
    '2025-09-03',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-186'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-12-09',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-187'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-12-09',
    'Retirada',
    '2025-08-28',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-187'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-06-14',
    'Retirada',
    '2025-07-16',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-188'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-01-02',
    'Retirada',
    '2025-11-06',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-189'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-11-30',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-190'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-09-10',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-191'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-07-25',
    'Retirada',
    '2025-08-26',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-192'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-05-26',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-192'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-03-06',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-193'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-08-08',
    'Retirada',
    '2025-09-12',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-194'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-05-30',
    'Retirada',
    '2025-10-07',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-195'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-03-13',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-196'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-09-27',
    'Retirada',
    '2025-12-28',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-197'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-08-06',
    'Retirada',
    '2025-09-20',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-198'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-06-06',
    'Retirada',
    '2025-10-04',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-198'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-06-23',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-199'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-09-18',
    'Retirada',
    '2025-10-26',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-199'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-04-24',
    'Retirada',
    '2024-05-12',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-200'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-02-05',
    'Retirada',
    '2024-08-13',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-201'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-01-04',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-201'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-04-19',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-202'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-10-22',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-202'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-08-19',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-203'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-02-26',
    'Retirada',
    '2025-02-13',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-203'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-11-17',
    'Retirada',
    '2025-04-17',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-204'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-07-11',
    'Retirada',
    '2025-11-23',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-205'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-10-25',
    'Retirada',
    '2025-11-12',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-206'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-11-06',
    'Retirada',
    '2025-05-14',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-207'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-04-24',
    'Retirada',
    '2025-09-15',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-207'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-06-18',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-208'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-01-05',
    'Retirada',
    '2025-11-28',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-209'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-08-06',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-209'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-10-30',
    'Retirada',
    '2025-11-09',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-210'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-08-27',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-211'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-11-26',
    'Retirada',
    '2025-05-14',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-211'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-05-16',
    'Retirada',
    '2025-11-07',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-212'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-02-06',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-213'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-12-26',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-213'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-02-09',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-214'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-03-08',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-215'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-07-12',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-215'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-12-13',
    'Retirada',
    '2025-12-15',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-216'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-12-20',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-216'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-04-13',
    'Retirada',
    '2025-12-26',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-217'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-12-26',
    'Retirada',
    '2025-09-11',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-218'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-02-16',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-218'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-03-10',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-219'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-04-07',
    'Retirada',
    '2025-08-08',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-220'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-08-09',
    'Retirada',
    '2025-11-02',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-221'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-04-20',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-221'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-09-25',
    'Retirada',
    '2025-12-03',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-222'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-11-23',
    'Retirada',
    '2025-12-17',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-222'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-11-27',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-223'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-10-07',
    'Retirada',
    '2025-11-29',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-223'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-12-12',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-224'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-11-27',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-225'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-05-03',
    'Retirada',
    '2025-12-01',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-225'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-10-31',
    'Retirada',
    '2025-12-16',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-226'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-12-15',
    'Retirada',
    '2025-03-25',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-227'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-08-06',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-227'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-07-11',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-228'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-10-14',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-228'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-05-10',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-229'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-08-03',
    'Retirada',
    '2025-09-11',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-230'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-01-11',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-231'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-05-01',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-231'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-07-04',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-232'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-08-01',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-233'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-12-07',
    'Retirada',
    '2025-02-05',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-233'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-07-08',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-234'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-08-09',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-234'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-07-01',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-235'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-07-30',
    'Retirada',
    '2025-04-16',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-235'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-09-05',
    'Retirada',
    '2025-10-29',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-236'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-03-03',
    'Retirada',
    '2024-06-18',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-236'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-04-27',
    'Retirada',
    '2024-10-23',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-237'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-10-24',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-238'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-06-23',
    'Retirada',
    '2025-07-22',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-238'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-07-02',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-239'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-06-15',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-239'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-02-19',
    'Retirada',
    '2025-01-06',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-240'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-11-12',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-240'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-09-14',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-241'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-02-25',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-241'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-12-27',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-242'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-11-18',
    'Retirada',
    '2025-01-05',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-243'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-06-09',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-243'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-10-08',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-244'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-11-22',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-245'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-10-29',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-246'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-12-03',
    'Retirada',
    '2025-12-03',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-246'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-10-27',
    'Retirada',
    '2025-12-21',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-247'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-10-22',
    'Retirada',
    '2025-10-27',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-247'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-01-05',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-248'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-09-30',
    'Retirada',
    '2025-05-19',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-248'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-08-08',
    'Retirada',
    '2025-10-22',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-249'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-10-24',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-250'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-11-23',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-250'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-10-11',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-251'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-11-21',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-251'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-02-22',
    'Retirada',
    '2025-12-09',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-252'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-07-24',
    'Retirada',
    '2025-11-07',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-252'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-09-13',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-253'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-04-13',
    'Retirada',
    '2025-07-07',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-253'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-01-14',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-254'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-06-19',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-255'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-07-30',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-256'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-12-04',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-257'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-01-12',
    'Retirada',
    '2025-01-23',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-258'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-10-29',
    'Retirada',
    '2025-07-17',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-259'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-06-03',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-260'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-06-11',
    'Retirada',
    '2025-11-15',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-261'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-07-16',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-261'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-05-08',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-262'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-10-14',
    'Retirada',
    '2025-11-28',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-263'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-12-15',
    'Retirada',
    '2025-12-18',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-263'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-04-28',
    'Retirada',
    '2025-11-21',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-264'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-01-21',
    'Retirada',
    '2025-12-25',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-265'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-11-02',
    'Retirada',
    '2024-11-23',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-266'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-03-06',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-266'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-05-14',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-267'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-11-28',
    'Retirada',
    '2025-03-13',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-268'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-11-04',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-269'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-12-24',
    'Retirada',
    '2025-03-04',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-270'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-02-09',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-271'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-07-21',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-272'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-10-21',
    'Retirada',
    '2025-07-02',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-273'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-06-13',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-273'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-12-19',
    'Retirada',
    '2025-04-24',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-274'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-09-19',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-274'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-08-14',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-275'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-11-14',
    'Retirada',
    '2025-12-02',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-275'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-08-04',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-276'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-08-07',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-276'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-10-08',
    'Retirada',
    '2025-11-17',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-277'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-07-14',
    'Retirada',
    '2024-09-15',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-277'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-12-31',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-278'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-01-16',
    'Retirada',
    '2025-08-19',
    'Cambio de disponibilidad'
);

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
     WHERE codigo_participante = 'PAR-278'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-02-22',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-279'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-02-10',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-280'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-09-28',
    'Retirada',
    '2025-03-21',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-280'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-05-19',
    'Retirada',
    '2025-06-14',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-281'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-08-29',
    'Retirada',
    '2025-09-05',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-282'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2025-08-08',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-282'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-01-25',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-283'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-07-11',
    'Retirada',
    '2024-12-12',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-284'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-10-13',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-284'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-01-16',
    'Retirada',
    '2025-05-12',
    'Decisión personal'
);

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
     WHERE codigo_participante = 'PAR-285'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-04-28',
    'Retirada',
    '2024-10-30',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-286'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-04-08',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-286'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-01-02',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-287'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-06-03',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-288'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-03-29',
    'Retirada',
    '2025-06-10',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-289'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2024-06-18',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-289'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2024-12-27',
    'Retirada',
    '2025-09-24',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-290'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-07-18',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-290'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-08-18',
    'Retirada',
    '2025-10-28',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-291'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-05-10',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-292'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P01'),
    '2025-04-15',
    'Retirada',
    '2025-12-06',
    'Cambio de residencia'
);

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
     WHERE codigo_participante = 'PAR-292'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-08-03',
    'Retirada',
    '2025-12-20',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-293'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-03-29',
    'Retirada',
    '2025-11-23',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-293'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-09-28',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-294'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-05-07',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-294'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-08-29',
    'Retirada',
    '2024-11-20',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-295'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-03-25',
    'Retirada',
    '2025-04-03',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-296'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-12-22',
    'Retirada',
    '2025-12-25',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-296'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-03-23',
    'Retirada',
    '2025-12-11',
    'Responsabilidades familiares'
);

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
     WHERE codigo_participante = 'PAR-297'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P02'),
    '2025-12-06',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-298'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2024-10-18',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-299'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-11-04',
    'Activa',
    NULL,
    NULL
);

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
     WHERE codigo_participante = 'PAR-299'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P04'),
    '2025-07-09',
    'Retirada',
    '2025-08-16',
    'Cambio laboral'
);

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
     WHERE codigo_participante = 'PAR-300'),
    (SELECT id_proyecto
     FROM proyectos
     WHERE codigo_proyecto = 'P03'),
    '2024-02-29',
    'Activa',
    NULL,
    NULL
);
