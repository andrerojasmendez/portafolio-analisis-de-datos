# Territorios que Dialogan

Proyecto de análisis de datos orientado a **MEAL (Monitoring, Evaluation, Accountability and Learning)** que simula el sistema de información de un programa comunitario de construcción de paz.

El proyecto integra **SQL, Python, generación de datos sintéticos y TiDB Cloud** para construir una base de datos relacional capaz de representar actividades, participantes, asistencia, permanencia, evaluaciones Baseline–Endline, indicadores y mecanismos de retroalimentación comunitaria.

El objetivo no fue únicamente generar grandes cantidades de registros ficticios, sino construir un dataset **coherente, reproducible y analíticamente útil**.

> Todos los datos utilizados son completamente ficticios y fueron creados exclusivamente con fines educativos y de portafolio.

---

# 1. Contexto del proyecto

**Territorios que Dialogan** representa un programa ficticio de construcción de paz implementado por la organización ficticia **Fundación Puentes de Paz**.

El programa está compuesto por cuatro proyectos:

| Código | Proyecto |
|---|---|
| P01 | Jóvenes Constructores de Convivencia |
| P02 | Mujeres Mediadoras Comunitarias |
| P03 | Redes Locales de Diálogo |
| P04 | Comunidades que Aprenden |

Cada proyecto tiene características diferentes de población, territorio, actividades y dinámica de participación.

El programa se implementa en seis territorios ficticios ubicados en diferentes departamentos de Colombia.

---

# 2. Objetivo

Construir un sistema relacional que permita responder preguntas relacionadas con las cuatro dimensiones de MEAL:

### Monitoring

- ¿Cuántas actividades se realizaron?
- ¿Cuántas personas participaron?
- ¿Qué actividades alcanzaron su meta?
- ¿Qué personas permanecieron durante la implementación?
- ¿Qué territorios presentan mayor o menor participación?

### Evaluation

- ¿Qué cambios existen entre Baseline y Endline?
- ¿Las personas con mayor exposición al programa presentan mayores cambios?
- ¿Qué porcentaje completó suficientemente el itinerario de intervención?

### Accountability

- ¿Cuántas consultas, sugerencias o quejas se recibieron?
- ¿Cuántas fueron anónimas?
- ¿Cuántas fueron respondidas dentro del plazo?
- ¿Qué nivel de satisfacción tuvieron las respuestas?

### Learning

- ¿Qué patrones pueden utilizarse para mejorar futuras intervenciones?
- ¿Qué proyectos presentan mayores dificultades de participación?
- ¿Qué diferencias existen entre territorios y perfiles de participantes?

---

# 3. Modelo relacional

La base de datos contiene **10 tablas**:

1. `proyectos`
2. `territorios`
3. `actividades`
4. `participantes`
5. `participaciones_proyecto`
6. `asistencias`
7. `evaluaciones`
8. `indicadores`
9. `mediciones_indicadores`
10. `retroalimentacion`

Una representación simplificada es:

<img width="148" height="149" alt="image" src="https://github.com/user-attachments/assets/493ccda6-e365-4308-87c7-3f35241c13f8" />


---

# 4. Relación muchos-a-muchos

Una persona puede participar en más de un proyecto.

Por ello se utiliza:

```text
participantes
      ↓
participaciones_proyecto
      ↓
proyectos
```

En la versión actual existen:

```text
300 participantes únicos
320 relaciones participante-proyecto
```

Esto permite representar personas que participan en más de una intervención sin duplicarlas en la tabla `participantes`.

---

# 5. Generación de datos sintéticos

La primera versión del proyecto generaba muchos valores de forma independiente.

Esto produjo problemas como:

- combinaciones poco realistas entre edad y grupo poblacional;
- participantes asignados a actividades incompatibles territorialmente;
- baja continuidad longitudinal;
- actividades con metas imposibles de alcanzar;
- participantes seleccionados independientemente en cada actividad;
- dificultad para obtener cohortes comparables Baseline–Endline.

El modelo fue posteriormente rediseñado.

La generación actual utiliza **reglas de negocio antes de aplicar aleatoriedad**.

---

# 6. Generación controlada de participantes

La población sintética contiene:

```text
300 participantes
```

Las variables no se generan de forma completamente independiente.

Por ejemplo:

```text
18-25
→ puede pertenecer a categorías juveniles

26-35 / 36-45 / 46-60
→ no recibe categorías como Juventud o Juventud rural
```

También se controla la distribución territorial.

La población se distribuye entre las áreas de intervención de los proyectos para asegurar que exista una cantidad plausible de personas disponibles en cada territorio.

---

# 7. Privacidad y minimización de datos

La tabla de participantes no almacena:

- nombres;
- documentos de identidad;
- teléfonos;
- direcciones;
- edades exactas.

Los participantes se identifican mediante códigos:

```text
PAR-001
PAR-002
PAR-003
```

Además, se almacena `rango_edad` en lugar de edad exacta.

Esto permite simular principios de:

- minimización del dato;
- pseudonimización;
- protección de información personal.

---

# 8. Incorporación a los proyectos

Los cuatro proyectos no tienen el mismo patrón de incorporación.

Se modelaron diferentes dinámicas:

### P01 — modelo híbrido

La mayoría de participantes se incorpora antes de comenzar las actividades y una minoría puede entrar posteriormente.

### P02 — modelo cerrado

Las personas se incorporan al inicio.

No se permiten incorporaciones tardías importantes.

### P03 — modelo abierto

Existe incorporación progresiva durante la implementación.

Esto permite representar una red territorial que aumenta su alcance con el tiempo.

### P04 — modelo semiabierto

La mayoría se incorpora inicialmente, pero existe cierta flexibilidad para incorporar nuevos participantes.

---

# 9. Permanencia y abandono

Cada participación puede terminar como:

```text
Finalizada
Retirada
```

Las personas retiradas incluyen:

```text
fecha_salida
motivo_salida
```

Los motivos sintéticos incluyen, entre otros:

- cambio de residencia;
- incompatibilidad horaria;
- responsabilidades de cuidado;
- motivos laborales;
- motivos personales.

P02 fue diseñado con una mayor probabilidad de abandono que otros proyectos, aunque esto no implica que necesariamente tenga peores resultados en todos los indicadores.

---

# 10. Actividades CORE y abiertas

Durante el desarrollo del modelo se identificó que no todas las actividades cumplen la misma función.

Por ello se distinguieron:

## Actividades CORE

Forman parte del itinerario principal de intervención.

Se utilizan para analizar:

- continuidad;
- exposición al programa;
- finalización;
- elegibilidad para evaluaciones.

## Actividades ABIERTAS

Tienen una lógica de alcance comunitario más amplia.

No es necesario que todos los participantes del proyecto asistan.

Esta distinción evita asumir que:

```text
estar inscrito en un proyecto
=
participar en todas las actividades
```

---

# 11. Modalidad presencial y virtual

Las reglas de elegibilidad dependen de la modalidad.

### Presencial

La persona debe pertenecer al territorio donde se realiza la actividad.

### Virtual

Puede participar desde cualquiera de los territorios incluidos en el proyecto.

Sin embargo:

```text
virtual ≠ participación ilimitada
```

Las actividades virtuales pueden superar más fácilmente sus metas, pero continúan teniendo una lógica de planificación.

---

# 12. Cohorte longitudinal

Cada proyecto contiene una **cohorte longitudinal**.

Esta cohorte representa a las personas utilizadas para estudiar cambios a lo largo del tiempo.

La distribución final es:

| Proyecto | Cohorte |
|---|---:|
| P01 | 25 |
| P02 | 20 |
| P03 | 26 |
| P04 | 20 |
| **Total** | **91** |

La selección se realiza de manera estratificada por territorio para evitar que una cohorte quede accidentalmente concentrada en una sola zona.

---

# 13. Perfil de compromiso

Cada relación participante-proyecto recibe un perfil auxiliar:

```text
Alta
Media
Baja
```

Este perfil no se almacena como variable de negocio en la base final.

Se utiliza durante la simulación para generar patrones longitudinales de asistencia.

Una persona con compromiso alto tiene mayor probabilidad de participar repetidamente que una persona con compromiso bajo.

Esto evita seleccionar participantes completamente al azar en cada actividad.

---

# 14. Generación de asistencias

La asistencia se determina teniendo en cuenta:

```text
proyecto
+
territorio
+
modalidad
+
fecha de inscripción
+
fecha de salida
+
tipo de actividad
+
perfil de compromiso
```

Cada registro puede tener:

```text
Presente
Ausente
Retiro temprano
```

También se registran:

```text
completo_actividad
horas_participacion
```

Reglas de coherencia:

```text
Ausente
→ 0 horas
→ actividad no completada

Retiro temprano
→ participación parcial
→ actividad no completada

Presente
→ puede completar o no la actividad
```

La versión final contiene:

```text
1.284 registros de asistencia
```

sin duplicados actividad-participante.

---

# 15. Metas de participación

`meta_participantes` representa una **meta**, no una capacidad máxima.

Por ello una actividad puede:

```text
quedar por debajo de la meta
alcanzar la meta
superar ligeramente la meta
```

Las actividades virtuales tienen mayor flexibilidad.

Durante el diseño se validó que las metas fueran razonablemente compatibles con la población elegible.

---

# 16. Exposición CORE

Para cada miembro de la cohorte se calcula:

```text
CORE esperadas
CORE completadas
tasa de exposición/completitud
```

La tasa se calcula como:

```text
CORE completadas
-----------------
CORE esperadas
```

---

# 17. Finalización del programa

Se considera que una persona completó suficientemente el itinerario cuando:

```text
participación finalizada
+
mínimo 3 actividades CORE esperadas
+
≥ 75 % de actividades CORE completadas
```

Este criterio se mantiene separado de la elegibilidad para Endline.

La versión reproducible actual genera:

| Proyecto | Cohorte | Programa completado | Tasa de finalización |
|---|---:|---:|---:|
| P01 | 25 | 11 | 44,0 % |
| P02 | 20 | 10 | 50,0 % |
| P03 | 26 | 12 | 46,2 % |
| P04 | 20 | 11 | 55,0 % |

Total:

```text
44 personas completaron el criterio definido
```

---

# 18. Baseline y Endline

La cohorte longitudinal contiene:

```text
91 Baseline
84 Endline
```

Total:

```text
175 evaluaciones
```

Se evalúan tres dimensiones:

```text
puntaje_conocimientos
puntaje_confianza
puntaje_convivencia
```

Los valores se encuentran entre:

```text
0 y 100
```

---

# 19. Elegibilidad para Endline

La elegibilidad para Endline no exige necesariamente haber completado el 75 % del itinerario.

Se requiere:

```text
participación finalizada
+
mínimo 3 actividades CORE esperadas
```

Esto permite analizar también participantes con exposición parcial.

La cobertura resultante es:

| Proyecto | Endline | Cobertura |
|---|---:|---:|
| P01 | 23 | 92,0 % |
| P02 | 18 | 90,0 % |
| P03 | 24 | 92,3 % |
| P04 | 19 | 95,0 % |

Total:

```text
84 Endline
```

---

# 20. Cambio Baseline–Endline

La generación de Endline incorpora:

```text
nivel inicial
+
exposición CORE
+
finalización
+
variación individual
```

No todas las personas mejoran.

La versión actual produce los siguientes cambios promedio:

| Proyecto | Conocimiento | Confianza | Convivencia |
|---|---:|---:|---:|
| P01 | +8,2 | +6,3 | +7,9 |
| P02 | +5,8 | +6,4 | +5,2 |
| P03 | +5,5 | +5,8 | +5,9 |
| P04 | +7,1 | +8,0 | +8,0 |

También existen casos individuales con:

```text
mejora
sin cambio relevante
empeoramiento
```

Esto evita generar un escenario artificial donde todas las intervenciones producen resultados positivos para todas las personas.

---

# 21. Accountability y retroalimentación

La tabla `retroalimentacion` representa mecanismos de escucha comunitaria.

La versión actual contiene:

```text
40 casos
```

de los cuales:

```text
13 anónimos
27 identificados
```

Los casos pueden representar:

- sugerencias;
- quejas;
- consultas;
- reconocimientos;
- solicitudes.

También contienen:

- canal de recepción;
- categoría;
- prioridad;
- fecha límite de respuesta;
- fecha de respuesta;
- estado del caso;
- satisfacción con la respuesta.

---

# 22. Reglas de anonimato

Cuando:

```text
es_anonima = TRUE
```

se exige:

```text
id_participante = NULL
```

Cuando un caso es identificado, la persona debe tener una participación válida en el proyecto asociado.

---

# 23. Pipeline de generación

El pipeline actual es:

```text
Reglas del programa
        ↓
generate_participants.py
        ↓
participantes + participaciones
        ↓
generate_attendance.py
        ↓
asistencias + cohorte + exposición CORE
        ↓
generate_evaluations.py
        ↓
Baseline + Endline
        ↓
generate_feedback.py
        ↓
retroalimentación
        ↓
CSV reproducibles
```

---

# 24. Pipeline de carga en TiDB

La carga se realiza mediante:

```text
faker/load_generated_data.py
```

El flujo es:

```text
CSV
 ↓
prevalidación
 ↓
conexión segura a TiDB
 ↓
inicio de transacción
 ↓
DELETE respetando claves foráneas
 ↓
INSERT participantes
 ↓
reconstrucción de IDs
 ↓
INSERT participaciones
 ↓
INSERT asistencias
 ↓
INSERT evaluaciones
 ↓
INSERT retroalimentación
 ↓
validación de conteos
 ↓
COMMIT
```

Si ocurre un error:

```text
ROLLBACK
```

restaura el estado anterior.

---

# 25. Manejo de AUTO_INCREMENT

El pipeline no asume que:

```text
P01 = id_proyecto 1
PAR-001 = id_participante 1
```

Los identificadores internos pueden tener saltos.

Por ello Python consulta los códigos estables:

```text
codigo_proyecto
codigo_participante
codigo_actividad
```

y reconstruye los IDs necesarios antes de crear las relaciones.

---

# 26. Validaciones antes de la carga

Antes de modificar TiDB se comprueba:

- número esperado de registros;
- duplicados;
- participantes inexistentes;
- participaciones inexistentes;
- actividades inexistentes;
- proyectos inexistentes;
- territorios inexistentes;
- feedback identificado sin participación válida.

La carga se cancela si la prevalidación falla.

---

# 27. Validaciones después de la carga

La carga final produjo:

| Tabla | Registros |
|---|---:|
| `participantes` | 300 |
| `participaciones_proyecto` | 320 |
| `asistencias` | 1.284 |
| `evaluaciones` | 175 |
| `retroalimentacion` | 40 |

Los valores esperados coincidieron exactamente con los valores cargados antes de ejecutar `COMMIT`.

---

# 28. Validaciones SQL de calidad

Después de la carga se ejecutaron controles adicionales directamente en TiDB.

Resultado:

```text
Asistencias fuera de participación              → 0
Ausente con horas o actividad completada        → 0
Retiro temprano marcado como completado         → 0
Feedback anónimo con participante               → 0
Feedback identificado sin participante          → 0
```

---

# 29. Reproducibilidad

Los scripts utilizan una semilla fija:

```python
random.seed(42)
```

Esto permite obtener los mismos resultados al ejecutar nuevamente el pipeline con las mismas reglas.

Se verificó la reproducibilidad ejecutando varias veces el generador y comprobando que los resultados longitudinales permanecieran idénticos.

---

# 30. Archivos generados

Los datasets resultantes se almacenan en:

```text
data/
├── generated_participants.csv
├── generated_project_participations.csv
├── generated_attendance.csv
├── generated_core_assessment.csv
├── generated_evaluations.csv
└── generated_feedback.csv
```

---

# 31. Scripts principales

```text
faker/
├── generate_participants.py
├── generate_attendance.py
├── generate_evaluations.py
├── generate_feedback.py
├── load_generated_data.py
└── test_tidb_connection.py
```

### `generate_participants.py`

Genera:

- participantes;
- perfiles demográficos;
- territorios;
- vinculaciones con proyectos;
- fechas de inscripción;
- abandono;
- fechas de registro.

### `generate_attendance.py`

Genera:

- elegibilidad por actividad;
- perfiles de compromiso;
- actividades CORE y abiertas;
- cohorte longitudinal;
- asistencia;
- exposición CORE;
- finalización.

### `generate_evaluations.py`

Genera:

- Baseline;
- Endline;
- puntajes de conocimientos;
- confianza;
- convivencia.

### `generate_feedback.py`

Genera:

- casos anónimos;
- casos identificados;
- categorías;
- prioridades;
- estados;
- tiempos de respuesta;
- satisfacción.

### `load_generated_data.py`

Automatiza:

- prevalidación;
- carga;
- reconstrucción de claves;
- transacción;
- rollback;
- validación;
- commit.

---

# 32. SQL

La carpeta `sql/` contiene:

```text
01_create_tables.sql
02_insert_test_data.sql
03_analysis_queries.sql
06_generated_activities.sql
```

`02_insert_test_data.sql` conserva los primeros datos manuales utilizados durante el desarrollo y aprendizaje del modelo.

La versión completa del dataset se genera actualmente mediante Python.

---

# 33. Consultas analíticas

El proyecto permite practicar:

- `SELECT`
- `WHERE`
- `ORDER BY`
- `GROUP BY`
- `HAVING`
- `CASE WHEN`
- `INNER JOIN`
- `LEFT JOIN`
- `SELF JOIN`
- funciones agregadas
- funciones de ventana
- comparación Baseline–Endline
- análisis territorial
- análisis de participación
- meta vs. resultado
- accountability

Las consultas se encuentran en:

```text
sql/03_analysis_queries.sql
```

---

# 34. Tecnologías

- SQL
- Python
- Faker
- TiDB Cloud
- MySQL Connector/Python
- python-dotenv
- CSV
- Git
- GitHub
- VS Code

---

# 35. Seguridad de credenciales

Las credenciales de TiDB se almacenan localmente en:

```text
.env
```

El archivo está excluido del repositorio mediante:

```text
.gitignore
```

GitHub contiene únicamente:

```text
.env.example
```

como plantilla de configuración.

La conexión utiliza TLS.

---

# 36. Evolución técnica del proyecto

Una parte importante del proyecto fue detectar que el primer método de generación no era suficientemente robusto.

El flujo inicial era:

```text
Python
 ↓
miles de sentencias INSERT
 ↓
ejecución manual por bloques
 ↓
TiDB
```

Esto generó dificultades para cargar grandes cantidades de datos.

El flujo fue reemplazado por:

```text
Python
 ↓
CSV
 ↓
validaciones
 ↓
conexión Python-TiDB
 ↓
transacción
 ↓
carga automatizada
```

Esto redujo el trabajo manual y mejoró:

- reproducibilidad;
- trazabilidad;
- control de errores;
- seguridad de la carga.

---

# 37. Principales aprendizajes técnicos

El proyecto permitió comprender en la práctica que:

- generar datos aleatorios no equivale a generar datos realistas;
- las variables deben mantener relaciones lógicas;
- las fechas necesitan reglas temporales;
- los modelos longitudinales requieren continuidad entre registros;
- una meta no es necesariamente una capacidad máxima;
- las actividades virtuales y presenciales requieren reglas diferentes;
- el análisis Baseline–Endline necesita definir claramente la población comparable;
- las claves foráneas determinan el orden de eliminación e inserción;
- los valores `AUTO_INCREMENT` no deben asumirse como consecutivos;
- una carga masiva debe validarse antes de confirmar cambios;
- `COMMIT` y `ROLLBACK` permiten proteger la integridad de una transacción;
- separar generación, validación y carga facilita el mantenimiento del proyecto.

---

# 38. Estructura del proyecto

```text
proyecto4_meal_sql_faker/
│
├── data/
│   ├── generated_participants.csv
│   ├── generated_project_participations.csv
│   ├── generated_attendance.csv
│   ├── generated_core_assessment.csv
│   ├── generated_evaluations.csv
│   └── generated_feedback.csv
│
├── diagrams/
│   └── modelo_relacional.dbml
│
├── docs/
│   ├── 01_programa_ficticio.md
│   └── 02_modelo_de_datos.md
│
├── faker/
│   ├── generate_participants.py
│   ├── generate_attendance.py
│   ├── generate_evaluations.py
│   ├── generate_feedback.py
│   ├── load_generated_data.py
│   └── test_tidb_connection.py
│
├── sql/
│   ├── 01_create_tables.sql
│   ├── 02_insert_test_data.sql
│   ├── 03_analysis_queries.sql
│   └── 06_generated_activities.sql
│
├── .env.example
├── .gitignore
└── README.md
```

---

# 39. Estado actual

### Completado

- diseño conceptual;
- modelo relacional;
- creación física en SQL;
- datos manuales de prueba;
- generación sintética;
- participantes;
- participaciones;
- actividades;
- asistencias;
- cohorte longitudinal;
- Baseline;
- Endline;
- retroalimentación;
- conexión segura Python–TiDB;
- carga transaccional;
- validaciones de integridad;
- publicación del pipeline en GitHub.

### Próximas fases

- ampliar y revisar las consultas analíticas;
- documentar hallazgos;
- desarrollar visualizaciones;
- preparar una presentación del proyecto para portafolio;
- convertir los principales resultados en una narrativa profesional orientada a roles Data / BI / MEAL.

---

# 40. Idea central

Este proyecto busca demostrar que un análisis de datos no comienza en una visualización.

Antes es necesario construir una estructura donde:

```text
los datos tengan sentido,
las relaciones sean coherentes,
las reglas puedan explicarse,
los resultados puedan reproducirse
y los errores puedan detectarse.
```

**Territorios que Dialogan** combina diseño de bases de datos, generación sintética, automatización, validación y análisis dentro de un contexto aplicado de paz y desarrollo.
