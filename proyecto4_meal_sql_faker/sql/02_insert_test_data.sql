-- =====================================================
-- Proyecto: Territorios que Dialogan
-- Archivo: 02_insert_test_data.sql
-- Descripción: datos manuales para validar el modelo
-- =====================================================

USE territorios_que_dialogan;

-- =====================================================
-- Datos de prueba: proyectos
-- =====================================================

INSERT INTO proyectos (
    codigo_proyecto,
    nombre_proyecto,
    objetivo_especifico,
    fecha_inicio,
    fecha_fin,
    presupuesto_aprobado,
    estado
)
VALUES
(
    'P01',
    'Jóvenes Constructores de Convivencia',
    'Fortalecer las capacidades de liderazgo, participación y transformación pacífica de conflictos entre jóvenes.',
    '2024-01-01',
    '2025-12-31',
    180000.00,
    'Finalizado'
),
(
    'P02',
    'Mujeres Mediadoras Comunitarias',
    'Fortalecer el liderazgo y las capacidades de mediación de las mujeres en sus comunidades.',
    '2024-01-01',
    '2025-12-31',
    220000.00,
    'Finalizado'
),
(
    'P03',
    'Redes Locales de Diálogo',
    'Promover espacios de diálogo y coordinación entre comunidades, organizaciones sociales e instituciones locales.',
    '2024-01-01',
    '2025-12-31',
    200000.00,
    'Finalizado'
),
(
    'P04',
    'Comunidades que Aprenden',
    'Fortalecer los mecanismos de seguimiento, retroalimentación, rendición de cuentas y aprendizaje del programa.',
    '2024-01-01',
    '2025-12-31',
    100000.00,
    'Finalizado'
);

-- =====================================================
-- Datos de prueba: territorios
-- =====================================================

INSERT INTO territorios (
    departamento,
    municipio,
    comunidad,
    zona,
    nivel_prioridad
)
VALUES
(
    'Antioquia',
    'Medellín',
    'Comuna Esperanza',
    'Urbana',
    'Alta'
),
(
    'Cauca',
    'Santander de Quilichao',
    'Vereda La Unión',
    'Rural',
    'Alta'
),
(
    'Meta',
    'Villavicencio',
    'Barrio Nuevo Horizonte',
    'Urbana',
    'Media'
),
(
    'Nariño',
    'Pasto',
    'Comuna Semillas de Paz',
    'Urbana',
    'Media'
),
(
    'Chocó',
    'Quibdó',
    'Comunidad Río Abajo',
    'Rural',
    'Alta'
),
(
    'Bolívar',
    'Cartagena',
    'Barrio Puentes',
    'Urbana',
    'Media'
);

-- =====================================================
-- Datos de prueba: participantes
-- Las subconsultas recuperan los IDs reales
-- de los territorios.
-- =====================================================

INSERT INTO participantes (
    codigo_participante,
    id_territorio,
    sexo,
    rango_edad,
    grupo_poblacional,
    fecha_registro
)
VALUES
(
    'PAR-001',
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Antioquia'
          AND municipio = 'Medellín'
          AND comunidad = 'Comuna Esperanza'
    ),
    'Mujer',
    '18-25',
    'Juventud',
    '2024-01-15'
),
(
    'PAR-002',
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Antioquia'
          AND municipio = 'Medellín'
          AND comunidad = 'Comuna Esperanza'
    ),
    'Hombre',
    '26-35',
    'Liderazgo comunitario',
    '2024-01-16'
),
(
    'PAR-003',
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Cauca'
          AND municipio = 'Santander de Quilichao'
          AND comunidad = 'Vereda La Unión'
    ),
    'Mujer',
    '36-45',
    'Víctimas del conflicto',
    '2024-01-20'
),
(
    'PAR-004',
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Cauca'
          AND municipio = 'Santander de Quilichao'
          AND comunidad = 'Vereda La Unión'
    ),
    'Hombre',
    '18-25',
    'Juventud rural',
    '2024-01-22'
),
(
    'PAR-005',
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Meta'
          AND municipio = 'Villavicencio'
          AND comunidad = 'Barrio Nuevo Horizonte'
    ),
    'Mujer',
    '26-35',
    'Población desplazada',
    '2024-02-01'
),
(
    'PAR-006',
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Nariño'
          AND municipio = 'Pasto'
          AND comunidad = 'Comuna Semillas de Paz'
    ),
    'Mujer',
    '46-60',
    'Liderazgo comunitario',
    '2024-02-05'
),
(
    'PAR-007',
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Chocó'
          AND municipio = 'Quibdó'
          AND comunidad = 'Comunidad Río Abajo'
    ),
    'Hombre',
    '36-45',
    'Comunidades étnicas',
    '2024-02-10'
),
(
    'PAR-008',
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Bolívar'
          AND municipio = 'Cartagena'
          AND comunidad = 'Barrio Puentes'
    ),
    'Mujer',
    '18-25',
    'Juventud',
    '2024-02-12'
);

-- =====================================================
-- Datos de prueba: actividades
-- Las claves foráneas se recuperan mediante subconsultas.
-- =====================================================

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
VALUES
(
    'ACT-001',
    (SELECT id_proyecto FROM proyectos WHERE codigo_proyecto = 'P01'),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Antioquia'
          AND municipio = 'Medellín'
          AND comunidad = 'Comuna Esperanza'
    ),
    'Taller de transformación pacífica de conflictos',
    'Taller',
    '2024-03-10',
    '2024-03-10',
    'Presencial',
    25,
    6.00,
    2500.00,
    2450.00,
    'Realizada'
),
(
    'ACT-002',
    (SELECT id_proyecto FROM proyectos WHERE codigo_proyecto = 'P01'),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Cauca'
          AND municipio = 'Santander de Quilichao'
          AND comunidad = 'Vereda La Unión'
    ),
    'Escuela juvenil de liderazgo comunitario',
    'Formación',
    '2024-04-15',
    '2024-04-16',
    'Presencial',
    30,
    8.00,
    3200.00,
    3350.00,
    'Realizada'
),
(
    'ACT-003',
    (SELECT id_proyecto FROM proyectos WHERE codigo_proyecto = 'P02'),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Meta'
          AND municipio = 'Villavicencio'
          AND comunidad = 'Barrio Nuevo Horizonte'
    ),
    'Formación para mujeres mediadoras',
    'Formación',
    '2024-05-05',
    '2024-05-05',
    'Presencial',
    20,
    8.00,
    2800.00,
    2750.00,
    'Realizada'
),
(
    'ACT-004',
    (SELECT id_proyecto FROM proyectos WHERE codigo_proyecto = 'P02'),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Nariño'
          AND municipio = 'Pasto'
          AND comunidad = 'Comuna Semillas de Paz'
    ),
    'Encuentro de lideresas comunitarias',
    'Encuentro',
    '2024-06-20',
    '2024-06-21',
    'Presencial',
    35,
    5.00,
    4000.00,
    3900.00,
    'Realizada'
),
(
    'ACT-005',
    (SELECT id_proyecto FROM proyectos WHERE codigo_proyecto = 'P03'),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Chocó'
          AND municipio = 'Quibdó'
          AND comunidad = 'Comunidad Río Abajo'
    ),
    'Mesa comunitaria de diálogo territorial',
    'Mesa de diálogo',
    '2024-07-12',
    '2024-07-12',
    'Presencial',
    40,
    4.00,
    3500.00,
    3600.00,
    'Realizada'
),
(
    'ACT-006',
    (SELECT id_proyecto FROM proyectos WHERE codigo_proyecto = 'P03'),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Bolívar'
          AND municipio = 'Cartagena'
          AND comunidad = 'Barrio Puentes'
    ),
    'Encuentro entre comunidad e instituciones',
    'Encuentro',
    '2024-08-18',
    '2024-08-18',
    'Presencial',
    45,
    6.00,
    5000.00,
    4850.00,
    'Realizada'
),
(
    'ACT-007',
    (SELECT id_proyecto FROM proyectos WHERE codigo_proyecto = 'P04'),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Antioquia'
          AND municipio = 'Medellín'
          AND comunidad = 'Comuna Esperanza'
    ),
    'Taller sobre mecanismos de retroalimentación',
    'Taller',
    '2024-09-10',
    '2024-09-10',
    'Presencial',
    25,
    4.00,
    2200.00,
    2150.00,
    'Realizada'
),
(
    'ACT-008',
    (SELECT id_proyecto FROM proyectos WHERE codigo_proyecto = 'P04'),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Cauca'
          AND municipio = 'Santander de Quilichao'
          AND comunidad = 'Vereda La Unión'
    ),
    'Capacitación en seguimiento de indicadores',
    'Capacitación',
    '2024-10-15',
    '2024-10-16',
    'Virtual',
    20,
    5.00,
    1800.00,
    1750.00,
    'Realizada'
);

-- =====================================================
-- ARCHIVO: 02_insert_test_data.sql
-- PROPÓSITO: insertar datos manuales de prueba
-- =====================================================

USE territorios_que_dialogan;

INSERT INTO participaciones_proyecto (
    id_participante,
    id_proyecto,
    fecha_inscripcion,
    estado_participacion,
    fecha_salida,
    motivo_salida
)
VALUES
(
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-001'
    ),
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P01'
    ),
    '2024-01-15',
    'Activa',
    NULL,
    NULL
),
(
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-001'
    ),
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P04'
    ),
    '2024-08-20',
    'Activa',
    NULL,
    NULL
),
(
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-002'
    ),
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P01'
    ),
    '2024-01-16',
    'Activa',
    NULL,
    NULL
),
(
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-003'
    ),
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P02'
    ),
    '2024-01-20',
    'Activa',
    NULL,
    NULL
),
(
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-004'
    ),
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P01'
    ),
    '2024-01-22',
    'Activa',
    NULL,
    NULL
),
(
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-005'
    ),
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P02'
    ),
    '2024-02-01',
    'Activa',
    NULL,
    NULL
),
(
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-006'
    ),
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P02'
    ),
    '2024-02-05',
    'Retirada',
    '2024-07-15',
    'Cambio de residencia'
),
(
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-007'
    ),
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P03'
    ),
    '2024-02-10',
    'Activa',
    NULL,
    NULL
),
(
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-008'
    ),
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P03'
    ),
    '2024-02-12',
    'Activa',
    NULL,
    NULL
),
(
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-008'
    ),
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P04'
    ),
    '2024-08-25',
    'Activa',
    NULL,
    NULL
);
-- =====================================================
-- Datos de prueba: asistencias
-- Granularidad: una fila representa la asistencia
-- de un participante a una actividad concreta
-- =====================================================

INSERT INTO asistencias (
    id_actividad,
    id_participante,
    estado_asistencia,
    completo_actividad,
    horas_participacion,
    fecha_registro
)
VALUES
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-001'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-001'
    ),
    'Presente',
    TRUE,
    6.00,
    '2024-03-10'
),
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-001'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-002'
    ),
    'Presente',
    TRUE,
    6.00,
    '2024-03-10'
),
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-002'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-002'
    ),
    'Presente',
    TRUE,
    8.00,
    '2024-04-16'
),
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-002'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-004'
    ),
    'Presente',
    TRUE,
    8.00,
    '2024-04-16'
),
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-003'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-003'
    ),
    'Presente',
    TRUE,
    8.00,
    '2024-05-05'
),
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-003'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-005'
    ),
    'Presente',
    FALSE,
    7.50,
    '2024-05-05'
),
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-004'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-003'
    ),
    'Presente',
    TRUE,
    5.00,
    '2024-06-21'
),
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-004'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-006'
    ),
    'Retiro temprano',
    FALSE,
    2.50,
    '2024-06-21'
),
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-005'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-007'
    ),
    'Presente',
    TRUE,
    4.00,
    '2024-07-12'
),
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-005'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-008'
    ),
    'Ausente',
    FALSE,
    0.00,
    '2024-07-12'
),
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-006'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-007'
    ),
    'Presente',
    TRUE,
    6.00,
    '2024-08-18'
),
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-006'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-008'
    ),
    'Presente',
    FALSE,
    5.50,
    '2024-08-18'
),
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-007'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-001'
    ),
    'Presente',
    TRUE,
    4.00,
    '2024-09-10'
),
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-007'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-008'
    ),
    'Presente',
    TRUE,
    4.00,
    '2024-09-10'
),
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-008'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-001'
    ),
    'Presente',
    TRUE,
    5.00,
    '2024-10-16'
),
(
    (
        SELECT id_actividad
        FROM actividades
        WHERE codigo_actividad = 'ACT-008'
    ),
    (
        SELECT id_participante
        FROM participantes
        WHERE codigo_participante = 'PAR-008'
    ),
    'Presente',
    TRUE,
    5.00,
    '2024-10-16'
);

-- =====================================================
-- Datos de prueba: evaluaciones
-- Granularidad: una fila representa una medición
-- realizada a una participación en un proyecto
-- =====================================================

INSERT INTO evaluaciones (
    id_participacion,
    tipo_medicion,
    fecha_medicion,
    puntaje_conocimientos,
    puntaje_confianza,
    puntaje_convivencia,
    formulario_completo
)
VALUES
(
    (
        SELECT pp.id_participacion
        FROM participaciones_proyecto AS pp
        INNER JOIN participantes AS pa
            ON pp.id_participante = pa.id_participante
        INNER JOIN proyectos AS pr
            ON pp.id_proyecto = pr.id_proyecto
        WHERE pa.codigo_participante = 'PAR-001'
          AND pr.codigo_proyecto = 'P01'
    ),
    'Baseline',
    '2024-01-20',
    45,
    50,
    48,
    TRUE
),
(
    (
        SELECT pp.id_participacion
        FROM participaciones_proyecto AS pp
        INNER JOIN participantes AS pa
            ON pp.id_participante = pa.id_participante
        INNER JOIN proyectos AS pr
            ON pp.id_proyecto = pr.id_proyecto
        WHERE pa.codigo_participante = 'PAR-001'
          AND pr.codigo_proyecto = 'P01'
    ),
    'Endline',
    '2025-11-20',
    78,
    80,
    75,
    TRUE
),
(
    (
        SELECT pp.id_participacion
        FROM participaciones_proyecto AS pp
        INNER JOIN participantes AS pa
            ON pp.id_participante = pa.id_participante
        INNER JOIN proyectos AS pr
            ON pp.id_proyecto = pr.id_proyecto
        WHERE pa.codigo_participante = 'PAR-003'
          AND pr.codigo_proyecto = 'P02'
    ),
    'Baseline',
    '2024-01-25',
    52,
    55,
    50,
    TRUE
),
(
    (
        SELECT pp.id_participacion
        FROM participaciones_proyecto AS pp
        INNER JOIN participantes AS pa
            ON pp.id_participante = pa.id_participante
        INNER JOIN proyectos AS pr
            ON pp.id_proyecto = pr.id_proyecto
        WHERE pa.codigo_participante = 'PAR-003'
          AND pr.codigo_proyecto = 'P02'
    ),
    'Endline',
    '2025-11-22',
    82,
    84,
    79,
    TRUE
),
(
    (
        SELECT pp.id_participacion
        FROM participaciones_proyecto AS pp
        INNER JOIN participantes AS pa
            ON pp.id_participante = pa.id_participante
        INNER JOIN proyectos AS pr
            ON pp.id_proyecto = pr.id_proyecto
        WHERE pa.codigo_participante = 'PAR-007'
          AND pr.codigo_proyecto = 'P03'
    ),
    'Baseline',
    '2024-02-15',
    40,
    46,
    44,
    TRUE
),
(
    (
        SELECT pp.id_participacion
        FROM participaciones_proyecto AS pp
        INNER JOIN participantes AS pa
            ON pp.id_participante = pa.id_participante
        INNER JOIN proyectos AS pr
            ON pp.id_proyecto = pr.id_proyecto
        WHERE pa.codigo_participante = 'PAR-007'
          AND pr.codigo_proyecto = 'P03'
    ),
    'Endline',
    '2025-11-25',
    70,
    75,
    72,
    TRUE
),
(
    (
        SELECT pp.id_participacion
        FROM participaciones_proyecto AS pp
        INNER JOIN participantes AS pa
            ON pp.id_participante = pa.id_participante
        INNER JOIN proyectos AS pr
            ON pp.id_proyecto = pr.id_proyecto
        WHERE pa.codigo_participante = 'PAR-008'
          AND pr.codigo_proyecto = 'P04'
    ),
    'Baseline',
    '2024-08-28',
    58,
    60,
    55,
    TRUE
),
(
    (
        SELECT pp.id_participacion
        FROM participaciones_proyecto AS pp
        INNER JOIN participantes AS pa
            ON pp.id_participante = pa.id_participante
        INNER JOIN proyectos AS pr
            ON pp.id_proyecto = pr.id_proyecto
        WHERE pa.codigo_participante = 'PAR-008'
          AND pr.codigo_proyecto = 'P04'
    ),
    'Endline',
    '2025-11-28',
    85,
    88,
    82,
    TRUE
);

-- =====================================================
-- Datos de prueba: indicadores
-- Granularidad: una fila representa un indicador
-- asociado a un proyecto
-- =====================================================

INSERT INTO indicadores (
    codigo_indicador,
    id_proyecto,
    nombre_indicador,
    tipo_indicador,
    unidad_medida,
    meta_total,
    frecuencia_medicion,
    fuente_verificacion,
    desagregacion_requerida,
    estado_indicador
)
VALUES
(
    'IND-001',
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P01'
    ),
    'Participantes que mejoran sus conocimientos sobre transformación de conflictos',
    'Resultado',
    'Porcentaje',
    70.00,
    'Semestral',
    'Evaluaciones Baseline y Endline',
    'Sexo y rango de edad',
    'Activo'
),
(
    'IND-002',
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P01'
    ),
    'Actividades juveniles realizadas',
    'Producto',
    'Número',
    20.00,
    'Trimestral',
    'Registros de actividades',
    NULL,
    'Activo'
),
(
    'IND-003',
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P02'
    ),
    'Mujeres que mejoran su confianza para ejercer liderazgo comunitario',
    'Resultado',
    'Porcentaje',
    75.00,
    'Semestral',
    'Evaluaciones Baseline y Endline',
    'Rango de edad',
    'Activo'
),
(
    'IND-004',
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P02'
    ),
    'Mujeres formadas en mediación comunitaria',
    'Producto',
    'Número',
    120.00,
    'Trimestral',
    'Listas de asistencia',
    'Territorio',
    'Activo'
),
(
    'IND-005',
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P03'
    ),
    'Espacios de diálogo comunitario realizados',
    'Producto',
    'Número',
    30.00,
    'Trimestral',
    'Actas de reuniones',
    'Territorio',
    'Activo'
),
(
    'IND-006',
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P03'
    ),
    'Participantes que mejoran su percepción de convivencia',
    'Resultado',
    'Porcentaje',
    65.00,
    'Semestral',
    'Evaluaciones Baseline y Endline',
    'Sexo y territorio',
    'Activo'
),
(
    'IND-007',
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P04'
    ),
    'Casos de retroalimentación respondidos dentro del plazo',
    'Resultado',
    'Porcentaje',
    90.00,
    'Trimestral',
    'Registro de retroalimentación',
    'Tipo de retroalimentación',
    'Activo'
),
(
    'IND-008',
    (
        SELECT id_proyecto
        FROM proyectos
        WHERE codigo_proyecto = 'P04'
    ),
    'Informes de seguimiento elaborados',
    'Producto',
    'Número',
    8.00,
    'Semestral',
    'Informes de seguimiento',
    NULL,
    'Activo'
);

-- =====================================================
-- Datos de prueba: mediciones_indicadores
-- Granularidad: una fila representa la medición de
-- un indicador en un territorio y periodo concretos
-- =====================================================

INSERT INTO mediciones_indicadores (
    id_indicador,
    id_territorio,
    periodo,
    fecha_medicion,
    valor_alcanzado,
    fuente_verificacion_registrada,
    estado_validacion,
    observaciones
)
VALUES
(
    (
        SELECT id_indicador
        FROM indicadores
        WHERE codigo_indicador = 'IND-001'
    ),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Antioquia'
          AND municipio = 'Medellín'
          AND comunidad = 'Comuna Esperanza'
    ),
    '2025-T2',
    '2025-12-05',
    76.00,
    'Evaluaciones Baseline y Endline P01 - Antioquia',
    'Validado',
    'La meta del indicador fue superada'
),
(
    (
        SELECT id_indicador
        FROM indicadores
        WHERE codigo_indicador = 'IND-002'
    ),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Cauca'
          AND municipio = 'Santander de Quilichao'
          AND comunidad = 'Vereda La Unión'
    ),
    '2025-T2',
    '2025-12-06',
    18.00,
    'Registro consolidado de actividades juveniles',
    'Validado',
    'Resultado ligeramente inferior a la meta'
),
(
    (
        SELECT id_indicador
        FROM indicadores
        WHERE codigo_indicador = 'IND-003'
    ),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Meta'
          AND municipio = 'Villavicencio'
          AND comunidad = 'Barrio Nuevo Horizonte'
    ),
    '2025-T2',
    '2025-12-07',
    82.00,
    'Evaluaciones Baseline y Endline P02 - Meta',
    'Validado',
    'La meta del indicador fue superada'
),
(
    (
        SELECT id_indicador
        FROM indicadores
        WHERE codigo_indicador = 'IND-004'
    ),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Nariño'
          AND municipio = 'Pasto'
          AND comunidad = 'Comuna Semillas de Paz'
    ),
    '2025-T2',
    '2025-12-08',
    114.00,
    'Listas consolidadas de asistencia P02',
    'Validado',
    'Resultado cercano a la meta prevista'
),
(
    (
        SELECT id_indicador
        FROM indicadores
        WHERE codigo_indicador = 'IND-005'
    ),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Chocó'
          AND municipio = 'Quibdó'
          AND comunidad = 'Comunidad Río Abajo'
    ),
    '2025-T2',
    '2025-12-09',
    32.00,
    'Actas consolidadas de mesas de diálogo',
    'Validado',
    'La meta fue superada'
),
(
    (
        SELECT id_indicador
        FROM indicadores
        WHERE codigo_indicador = 'IND-006'
    ),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Bolívar'
          AND municipio = 'Cartagena'
          AND comunidad = 'Barrio Puentes'
    ),
    '2025-T2',
    '2025-12-10',
    68.00,
    'Evaluaciones Baseline y Endline P03 - Bolívar',
    'Validado',
    'La meta fue superada'
),
(
    (
        SELECT id_indicador
        FROM indicadores
        WHERE codigo_indicador = 'IND-007'
    ),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Antioquia'
          AND municipio = 'Medellín'
          AND comunidad = 'Comuna Esperanza'
    ),
    '2025-T2',
    '2025-12-11',
    87.00,
    'Registro consolidado de casos de retroalimentación',
    'Validado',
    'Resultado por debajo de la meta'
),
(
    (
        SELECT id_indicador
        FROM indicadores
        WHERE codigo_indicador = 'IND-008'
    ),
    (
        SELECT id_territorio
        FROM territorios
        WHERE departamento = 'Cauca'
          AND municipio = 'Santander de Quilichao'
          AND comunidad = 'Vereda La Unión'
    ),
    '2025-T2',
    '2025-12-12',
    8.00,
    'Repositorio de informes de seguimiento',
    'Validado',
    NULL
);

