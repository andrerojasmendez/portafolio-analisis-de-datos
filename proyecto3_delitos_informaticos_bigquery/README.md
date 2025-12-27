# Análisis exploratorio de delitos informáticos con BigQuery

Este proyecto analiza la evolución de los **delitos informáticos registrados** en España a partir de datos públicos de la **Fiscalía General del Estado**, utilizando **BigQuery** como motor de análisis y SQL como lenguaje principal.

El objetivo no es únicamente identificar tendencias, sino **reflexionar sobre cómo se interpretan los datos**, qué información aportan realmente y cuáles son sus límites.

## 📌 Objetivos del proyecto

- Trabajar con **datos públicos reales** en un entorno de análisis escalable (BigQuery)
- Aplicar SQL para análisis exploratorio y series temporales
- Analizar la evolución de los delitos informáticos sin caer en conclusiones simplistas
- Practicar **data storytelling responsable**, inspirado en el pensamiento crítico estadístico

📊 **Fuente de datos**

- Fiscalía General del Estado  
- Compendio de especialidades (2023)  
- **Hoja analizada:** `CA_DelitosInf` (Delitos informáticos)

El archivo original contiene múltiples especialidades, pero este proyecto se centra únicamente en delitos informáticos.

## 🧱 Estructura del dataset

Tabla principal: `delitos_informaticos`

Campos principales:
- `anio` (INTEGER)
- `categoria_delito` (STRING)
- `total_casos` (INTEGER)
- `territorio` (STRING)
- `fuente` (STRING)
- `observaciones` (STRING)

## 🛠️ Tecnologías utilizadas

- **BigQuery** (Google Cloud)
- **SQL**
- Google Cloud Storage (carga de datos)
- GitHub (documentación y versionado)

## 🔍 Enfoque analítico

El análisis se centra en:
- Evolución temporal de los delitos informáticos
- Identificación de patrones y rupturas
- Reflexión sobre factores externos como la digitalización, cambios normativos y mejoras en los sistemas de detección y denuncia

Se evita interpretar los incrementos como equivalentes directos a un aumento real del delito, considerando siempre el contexto.

## 🚧 Estado del proyecto

🟡 **Proyecto en desarrollo**

El análisis se irá ampliando progresivamente con nuevas consultas, visualizaciones y notas interpretativas.

## 📎 Nota final

Este proyecto forma parte de un portafolio de aprendizaje orientado al **análisis de datos y Big Data**, con especial interés en el uso ético y contextualizado de la información.
