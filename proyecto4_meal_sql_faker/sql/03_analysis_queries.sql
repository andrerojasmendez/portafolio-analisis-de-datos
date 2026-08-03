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


