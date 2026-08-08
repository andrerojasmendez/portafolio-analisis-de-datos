-- =====================================================
-- Proyecto: Territorios que Dialogan
-- Archivo: 03_analysis_queries.sql
-- Descripción: consultas SQL para análisis MEAL
-- =====================================================

USE territorios_que_dialogan;

-- =====================================================
-- Consulta 1
-- Pregunta:
-- ¿Qué actividades se realizaron, a qué proyecto
-- pertenecen y en qué territorio se desarrollaron?
-- =====================================================

SELECT 
  a.id_actividad,
  a.codigo_actividad,
  a.nombre_actividad,
  p.codigo_proyecto,
  p.nombre_proyecto,
  t.departamento,
  t.municipio
FROM actividades AS a
INNER JOIN proyectos AS p
  ON a.id_proyecto = p.id_proyecto
INNER JOIN territorios AS t
  ON a.id_territorio = t.id_territorio
ORDER BY a.codigo_actividad;

-- =====================================================
-- Consulta 2
-- Pregunta:
-- ¿Qué participantes están registrados y a qué
-- territorio pertenecen?
-- =====================================================

SELECT
  p.codigo_participante,
  p.sexo,
  p.rango_edad,
  p.grupo_poblacional,
  t.departamento, 
  t.municipio,
  t.comunidad
FROM participantes AS p
INNER JOIN territorios AS t
  ON p.id_territorio = t.id_territorio
ORDER BY
  t.departamento,
  p.codigo_participante;

  -- =====================================================
-- Consulta 3
-- Pregunta:
-- ¿Qué participantes están inscritos en cada proyecto
-- y cuál es el estado de su participación?
-- =====================================================

SELECT
  pp.id_participacion,
  pa.codigo_participante,
  pr.codigo_proyecto,
  pr.nombre_proyecto,
  pp.fecha_inscripcion,
  pp.estado_participacion,
  pp.fecha_salida,
  PP.motivo_salida
FROM participaciones_proyecto AS pp
INNER JOIN participantes AS pa
  ON pp.id_participante = pa.id_participante
INNER JOIN proyectos AS pr
ON pp.id_proyecto = pr.id_proyecto
ORDER BY 
  pa.codigo_participante,
  pr.codigo_proyecto;

-- =====================================================
-- Consulta 4
-- Pregunta:
-- ¿Qué participantes asistieron a cada actividad,
-- cuántas horas participaron y si la completaron?
-- =====================================================

SELECT
  asi.id_asistencia,
  a.codigo_actividad,
  a.nombre_actividad,
  pa.codigo_participante,
  asi.estado_asistencia,
  asi.horas_participacion,
  asi.completo_actividad,
  asi.fecha_registro
FROM asistencias AS asi
INNER JOIN actividades AS a
  ON asi.id_actividad = a.id_actividad
INNER JOIN participantes AS pa
  ON asi.id_participante = pa.id_participante
ORDER BY 
  a.codigo_actividad,
  pa.codigo_participante;

-- =====================================================
-- Consulta 5
-- Pregunta:
-- ¿Cuánto mejoró cada participante entre Baseline
-- y Endline en conocimientos, confianza y convivencia?
-- =====================================================

SELECT
  pa.codigo_participante,
  pr.codigo_proyecto,
  pr.nombre_proyecto,
  b.puntaje_conocimientos AS baseline_conocimientos,
  e.puntaje_conocimientos AS endline_conocimiento,
  e.puntaje_conocimientos - b.puntaje_conocimientos
      AS mejora_conocimientos,
  b.puntaje_confianza AS baseline_confianza, 
  e.puntaje_confianza AS endline_confianza,
  e.puntaje_confianza - b.puntaje_confianza 
      AS mejora_confianza,
  b.puntaje_convivencia AS baseline_convivencia,
  e.puntaje_convivencia AS endline_convivencia,
  e.puntaje_convivencia - b.puntaje_convivencia
      AS mejora_convivenca
FROM evaluaciones AS b
INNER JOIN evaluaciones AS e
  ON b.id_participacion = e.id_participacion
  AND b.tipo_medicion = 'Baseline'
  AND e.tipo_medicion = 'Endline'
INNER JOIN participaciones_proyecto AS pp
  ON b.id_participacion = pp.id_participacion
INNER JOIN participantes AS pa
  ON pp.id_participante = pa.id_participante
INNER JOIN proyectos AS pr
  ON pp.id_proyecto = pr.id_proyecto
ORDER BY
  pr.codigo_proyecto,
  pa.codigo_participante;
