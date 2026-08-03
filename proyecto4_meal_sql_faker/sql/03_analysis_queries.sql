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
