# Bitácora — Proyecto 3 (Delitos informáticos con BigQuery)

**Decisión de alcance:**  
El análisis se limita a la hoja `CA_DelitosInf` del archivo original, correspondiente a delitos informáticos.  
Aunque el archivo contiene múltiples especialidades, se decidió trabajar con una sola para mantener foco, profundidad y trazabilidad del proceso.

**Decisión técnica clave:**  
Tras explorar las primeras filas del archivo, se identificó que los encabezados reales del dataset se encuentran en la fila 16, donde aparecen las Comunidades Autónomas como columnas.  
Las filas anteriores contienen títulos y metadatos institucionales, por lo que fueron excluidas del análisis.

A partir de la fila 17 se observan datos numéricos consistentes por tipología de delito.


## Sesión 1 — [fecha]
**Objetivo:**  
- (Ej: Crear dataset y tabla en BigQuery)

## Sesión 3 — Limpieza mínima del dataset

**Objetivo:**  
Eliminar ruido evidente y preparar una versión mínima del dataset para análisis posterior.

**Paso técnico realizado:**  
- Eliminación de columnas completamente vacías.
- Renombrado de la columna principal a `tipo_delito`.

**Resultado:**  
- Dataset con ___ filas y ___ columnas.
- Estructura más clara: tipos de delito por territorio.

**Aprendizajes:**  
- La estructura original del Excel responde a criterios de presentación institucional.
- Es necesario reinterpretar semánticamente las columnas para análisis de datos.

**Siguiente paso:**  
- Reestructurar el dataset a formato largo (long format).


**Resultado / evidencia:**  
- (Ej: Captura, nombre de tabla, número de filas, errores si hubo)

**Aprendizajes:**  
- 

**Pendiente próximo paso:**  
- 


