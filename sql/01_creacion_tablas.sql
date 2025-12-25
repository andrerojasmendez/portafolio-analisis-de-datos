-- Creación de la tabla principal de delitos informáticos
-- Fuente: Fiscalía General del Estado (Compendio de especialidades, 2023)

CREATE TABLE IF NOT EXISTS delitos_informaticos (
  anio INTEGER,
  categoria_delito STRING,
  total_casos INTEGER,
  territorio STRING,
  fuente STRING,
  observaciones STRING
);

