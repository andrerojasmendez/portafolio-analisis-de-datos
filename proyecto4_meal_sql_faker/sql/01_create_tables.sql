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

-- =====================================================
-- Tabla: participaciones_proyecto
-- Granularidad: una fila representa la inscripción
-- de una persona participante en un proyecto
-- =====================================================

CREATE TABLE participaciones_proyecto (
  id_participacion INT AUTO_INCREMENT PRIMARY KEY, 
  id_participante INT NOT NULL,
  id_proyecto INT NOT NULL, 
  fecha_inscripcion DATE NOT NULL,
  estado_participacion VARCHAR(20) NOT NULL, 
  fecha_salida DATE,
  motivo_salida VARCHAR(150),

  UNIQUE (id_participante, id_proyecto),

  CONSTRAINT fk_participaciones_participante
  FOREIGN KEY (id_participante)
  REFERENCES participantes(id_participante),

  CONSTRAINT fk_participaciones_proyecto
  FOREIGN KEY (id_proyecto)
  REFERENCES proyectos(id_proyecto)
  );

-- =====================================================
-- Tabla: asistencias
-- Granularidad: una fila representa la relación
-- entre una persona participante y una actividad
-- =====================================================

CREATE TABLE asistencia (
  id_asistencia INT AUTO_INCREMENT PRIMARY KEY,
  id_actividad INT NOT NULL,
  id_participante INT NOT NULL,
  estado_asistencia VARCHAR(30) NOT NULL,
  completo_actividad BOOLEAN NOT NULL, 
  horas_participacion DECIMAL(5,2) NOT NULL,
  fecha_registro DATE NOT NULL, 

  UNIQUE (id_actividad, id_participante),

  CONSTRAINT fk_asistencias_actividad
  FOREIGN KEY (id_actividad)
  REFERENCES actividades(id_actividad),

  CONSTRAINT fk_asistencias_participante
  FOREIGN KEY (id_participante)
  REFERENCES participantes(id_participante)

);

-- =====================================================
-- Tabla: evaluaciones
-- Granularidad: una fila representa una medición
-- Baseline o Endline de una participación en un proyecto
-- =====================================================

CREATE TABLE evaluaciones (
  id_evaluacion INT AUTO_INCREMENT PRIMARY KEY,
  id_participacion INT NOT NULL,
  tipo_medicion VARCHAR(20) NOT NULL,
  fecha_medicion DATE NOT NULL,
  puntaje_conocimientos INT NOT NULL,
  puntaje_confianza INT NOT NULL,
  puntaje_convivencia INT NOT NULL, 
  formulario_completo BOOLEAN NOT NULL,

  UNIQUE (id_participacion, tipo_medicion),

  CONSTRAINT fk_evaluaciones_participacion
  FOREIGN KEY (id_participacion)
  REFERENCES participaciones_proyecto(id_participacion)

 
);

-- =====================================================
-- Tabla: indicadores
-- Granularidad: una fila representa un indicador
-- vinculado a un proyecto
-- =====================================================

CREATE TABLE indicadores (
  id_indicador INT AUTO_INCREMENT PRIMARY KEY,
  codigo_indicador VARCHAR(15) NOT NULL UNIQUE,
  id_proyecto INT NOT NULL,
  nombre_indicador VARCHAR(250) NOT NULL,
  tipo_indicador VARCHAR(40) NOT NULL,
  unidad_medida VARCHAR(30) NOT NULL,
  meta_total DECIMAL(12,2) NOT NULL,
  frecuencia_medicion VARCHAR(40) NOT NULL,
  fuente_verificacion VARCHAR(150) NOT NULL,
  desagregacion_requerida VARCHAR(100),
  estado_indicador VARCHAR(20) NOT NULL,

  CONSTRAINT fk_indicadores_proyecto
  FOREIGN KEY (id_proyecto)
  REFERENCES proyectos(id_proyecto)

);

-- =====================================================
-- Tabla: mediciones_indicadores
-- Granularidad: una fila representa la medición
-- de un indicador en un territorio y periodo concretos
-- =====================================================

CREATE TABLE mediciones_indicadores (
  id_medicion INT AUTO_INCREMENT PRIMARY KEY,
  id_indicador INT NOT NULL,
  id_territorio INT NOT NULL,
  periodo VARCHAR(10) NOT NULL,
  fecha_medicion DATE NOT NULL, 
  valor_alcanzado DECIMAL(12,2) NOT NULL,
  fuente_verificacion_registrada VARCHAR(200) NOT NULL,
  estado_validacion VARCHAR(20) NOT NULL, 
  observaciones TEXT,

  UNIQUE (id_indicador, id_territorio, periodo),

  CONSTRAINT fk_medicion_indicador
  FOREIGN KEY (id_indicador)
  REFERENCES indicadores(id_indicador),

  CONSTRAINT fk_mediciones_territorio
  FOREIGN KEY (id_territorio)
  REFERENCES territorios(id_territorio)
  
);

-- =====================================================
-- Tabla: retroalimentacion
-- Granularidad: una fila representa un caso
-- de retroalimentación recibido por el programa
-- =====================================================

CREATE TABLE retroalimentacion (
  id_retroalimentacion INT AUTO_INCREMENT PRIMARY KEY,
  codigo_caso VARCHAR(15) NOT NULL UNIQUE,
  id_proyecto INT NOT NULL,
  id_territorio INT NOT NULL,
  id_participante INT,
  fecha_recepcion DATE NOT NULL,
  canal_recepcion VARCHAR(50) NOT NULL,
  tipo_retroalimentacion VARCHAR(30) NOT NULL,
  categoria VARCHAR(60) NOT NULL, 
  es_anonima BOOLEAN NOT NULL,
  nivel_prioridad VARCHAR(20) NOT NULL,
  estado_caso VARCHAR(20) NOT NULL,
  fecha_limite_respuesta DATE NOT NULL,
  fecha_respuesta DATE,
  satisfaccion_respuesta INT,
  observaciones TEXT,

  CONSTRAINT fk_retroalimentacion_proyecto
  FOREIGN KEY (id_proyecto) 
  REFERENCES proyectos(id_proyecto),

  CONSTRAINT fk_retroalimentacion_territorio
  FOREIGN KEY (id_territorio)
  REFERENCES territorios(id_territorio),

  CONSTRAINT fk_retroalimentacion_participante
  FOREIGN KEY (id_participante)
  REFERENCES participantes(id_participante)
);
