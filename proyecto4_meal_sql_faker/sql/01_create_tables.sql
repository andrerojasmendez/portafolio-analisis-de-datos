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

-- =====================================================
-- Tabla: actividades
-- Granularidad: una fila representa una actividad concreta
-- realizada o planificada en un territorio
-- =====================================================

CREATE TABLE actividades (
  id_actividad INT AUTO_INCREMENT PRIMARY KEY,
  codigo_actividad VARCHAR(15) NOT NULL UNIQUE, 
  id_proyecto INT NOT NULL,
  id_territorio INT NOT NULL, 
  nombre_actividad VARCHAR(150) NOT NULL,
  tipo_actividad VARCHAR(80) NOT NULL,
  fecha_planificada DATE NOT NULL,
  fecha_realizacion DATE, 
  modalidad VARCHAR(20) NOT NULL,
  meta_participantes INT NOT NULL, 
  duracion_horas DECIMAL(5,2) NOT NULL,
  costo_planificado DECIMAL(10,2) NOT NULL, 
  costo_real DECIMAL(10,2),
  estado_actividad VARCHAR(30) NOT NULL, 

  CONSTRAINT fk_actividades_proyecto
  FOREIGN KEY (id_proyecto)
  REFERENCES proyectos (id_proyecto),

  CONSTRAINT fk_actividades_territorio 
  FOREIGN KEY (id_territorio)
  REFERENCES territorios(id_territorio)
);


