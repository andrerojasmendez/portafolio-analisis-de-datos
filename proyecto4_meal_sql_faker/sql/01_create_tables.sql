-- Proyecto: Territorios que Dialogan
-- Base de datos MEAL para un programa de construcción de paz
-- Motor compatible con MySQL: TiDB

CREATE DATABASE IF NOT EXISTS territorios_que_dialogan;

USE territorios_que_dialogan;

-- Tabla: proyectos
-- Granularidad: una fila representa un proyecto

CREATE DATABASE IF NOT EXISTS territorios_que_dialogan;
USE territorios_que_dialogan;
SELECT DATABASE();
CREATE TABLE proyectos (
  id_proyecto INT AUTO_INCREMENT PRIMARY KEY,
  codigo_proyecto VARCHAR(10) NOT NULL UNIQUE KEY, 
  nombre_proyecto VARCHAR(150) NOT NULL,
  objetivo_especifico TEXT NOT NULL,
  fecha_inicio DATE NOT NULL,
  fecha_fin DATE NOT NULL,
  presupuesto_aprobado DECIMAL(10,2) NOT NULL,
  estado VARCHAR(30) NOT NULL
);

-- =====================================================
-- Tabla: territorios
-- Granularidad: una fila representa una comunidad
-- o zona específica de intervención
-- =====================================================

CREATE TABLE territorios (
  id_territorio INT AUTO_INCREMENT PRIMARY KEY, 
  departamento VARCHAR(100) NOT NULL,
  municipio VARCHAR(100)NOT NULL,
  comunidad VARCHAR(150) NOT NULL, 
  zona VARCHAR(30) NOT NULL, 
  nivel_prioridad VARCHAR(20) NOT NULL,
  UNIQUE (departamento, municipio, comunidad)
);
