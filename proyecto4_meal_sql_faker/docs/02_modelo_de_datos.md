# Modelo de datos

## Propósito del modelo

La base de datos permitirá almacenar y relacionar la información necesaria
para realizar el seguimiento y la evaluación del programa ficticio
**Territorios que Dialogan**.

El modelo permitirá analizar:

- proyectos y componentes del programa;
- territorios de intervención;
- actividades realizadas;
- personas participantes;
- asistencia y permanencia;
- resultados de línea base y medición final;
- indicadores y cumplimiento de metas;
- presupuesto planificado y ejecutado;
- quejas, sugerencias y respuestas del programa.

## Tablas principales

El modelo estará formado inicialmente por nueve tablas:

1. `proyectos`
2. `territorios`
3. `actividades`
4. `participantes`
5. `asistencias`
6. `evaluaciones`
7. `indicadores`
8. `mediciones_indicadores`
9. `retroalimentacion`

## Clasificación de las tablas

### Tablas maestras

Las tablas maestras almacenan información relativamente estable que será
utilizada por otras tablas.

- `proyectos`
- `territorios`
- `participantes`
- `indicadores`

### Tablas de movimientos o registros

Estas tablas almacenan hechos, actividades, mediciones o situaciones que
ocurren durante la implementación del programa.

- `actividades`
- `asistencias`
- `evaluaciones`
- `mediciones_indicadores`
- `retroalimentacion`

## Relaciones generales

La relación principal del modelo será la siguiente:

```text
PROYECTOS
   │
   ├── ACTIVIDADES ── TERRITORIOS
   │        │
   │        └── ASISTENCIAS ── PARTICIPANTES
   │
   ├── EVALUACIONES ── PARTICIPANTES
   │
   ├── INDICADORES ── MEDICIONES_INDICADORES ── TERRITORIOS
   │
   └── RETROALIMENTACION ── TERRITORIOS
```
## Tabla 1: `proyectos`

### ¿Qué representa?

La tabla `proyectos` almacenará los cuatro componentes operativos que forman
parte del programa **Territorios que Dialogan**.

Cada fila representará un proyecto o componente específico del programa.

Ejemplos:

- Jóvenes Constructores de Convivencia.
- Mujeres Mediadoras Comunitarias.
- Redes Locales de Diálogo.
- Comunidades que Aprenden.

### Nivel de detalle de la tabla

Una fila representa un proyecto.

No representa una actividad, una persona participante ni un territorio.
Esa información se almacenará en otras tablas relacionadas.

### Campos necesarios

| Campo | Descripción | Función |
|---|---|---|
| `id_proyecto` | Identificador interno del proyecto | Clave primaria |
| `codigo_proyecto` | Código como P01, P02, P03 o P04 | Identificación legible |
| `nombre_proyecto` | Nombre completo del proyecto | Descripción |
| `objetivo_especifico` | Cambio que busca conseguir el proyecto | Información programática |
| `fecha_inicio` | Fecha de inicio | Seguimiento temporal |
| `fecha_fin` | Fecha prevista de finalización | Seguimiento temporal |
| `presupuesto_aprobado` | Presupuesto asignado al proyecto | Seguimiento financiero |
| `estado` | Situación actual del proyecto | Clasificación |

### Clave primaria

La clave primaria será:

```text
id_proyecto
```
### Clave primaria

La clave primaria será:

```text
id_proyecto
```

Esta columna identificará de manera única cada proyecto.

Ejemplo:

| id_proyecto | codigo_proyecto | nombre_proyecto |
|---:|---|---|
| 1 | P01 | Jóvenes Constructores de Convivencia |
| 2 | P02 | Mujeres Mediadoras Comunitarias |
| 3 | P03 | Redes Locales de Diálogo |
| 4 | P04 | Comunidades que Aprenden |

### Relaciones

La tabla `proyectos` se relacionará con otras tablas mediante el campo
`id_proyecto`.

Por ejemplo:

```text
proyectos.id_proyecto
        ↓
actividades.id_proyecto
```

Esto significa que un proyecto podrá tener muchas actividades, pero cada
actividad pertenecerá a un solo proyecto.

La relación será:

```text
Un proyecto → muchas actividades
```


### Información que no se almacenará directamente

No guardaremos en esta tabla:

- el número total de participantes;
- el número total de actividades;
- el porcentaje de ejecución presupuestaria;
- la duración del proyecto en meses.

Estos resultados se calcularán posteriormente mediante consultas SQL.

Por ejemplo:

```text
porcentaje de ejecución =
presupuesto ejecutado / presupuesto aprobado × 100
```

### Idea clave

Cada fila de la tabla `proyectos` representa un único proyecto.

Los totales, porcentajes y otros resultados calculados no se almacenan
directamente cuando pueden obtenerse mediante consultas SQL.

## Tabla 2: `territorios`

### ¿Qué representa?

La tabla `territorios` almacenará los lugares donde se implementa el programa
**Territorios que Dialogan**.

Cada fila representará una comunidad o zona específica de intervención.

Un municipio podrá contener varias comunidades, por lo que no utilizaremos
una fila para representar todo el municipio.

### Nivel de detalle de la tabla

Una fila representa una comunidad o zona de intervención.

Ejemplo:

| id_territorio | departamento | municipio | comunidad | zona |
|---:|---|---|---|---|
| 1 | Cauca | Guapi | Comunidad Río Verde | Rural |
| 2 | Cauca | Guapi | Comunidad La Esperanza | Rural dispersa |
| 3 | Nariño | Tumaco | Comunidad Nuevo Horizonte | Urbana |

Aunque dos comunidades estén ubicadas en el mismo municipio, cada una tendrá
su propio registro.

### Campos necesarios

| Campo | Descripción | Función |
|---|---|---|
| `id_territorio` | Identificador interno del territorio | Clave primaria |
| `departamento` | Departamento donde se ubica la comunidad | Clasificación territorial |
| `municipio` | Municipio donde se implementa el programa | Análisis geográfico |
| `comunidad` | Nombre ficticio de la comunidad o zona | Unidad de intervención |
| `zona` | Tipo de zona: urbana, rural o rural dispersa | Clasificación |
| `nivel_prioridad` | Nivel de prioridad asignado al territorio | Planificación programática |

### Clave primaria

La clave primaria será:

```text
id_territorio
```

Esta columna permitirá identificar de manera única cada comunidad o zona de
intervención.

### Valores posibles

El campo `zona` podrá contener:

```text
Urbana
Rural
Rural dispersa
```

El campo `nivel_prioridad` podrá contener:

```text
Alta
Media
Baja
```

### Relaciones

La tabla `territorios` se relacionará con la tabla `actividades` mediante
`id_territorio`.

```text
territorios.id_territorio
          ↓
actividades.id_territorio
```

Esto significa que un territorio podrá tener muchas actividades, pero cada
actividad se realizará en un solo territorio.

```text
Un territorio → muchas actividades
```


También se relacionará posteriormente con las mediciones de indicadores y
con los registros de retroalimentación comunitaria.

### Preguntas que podremos responder

Esta tabla permitirá responder preguntas como:

- ¿Cuántas actividades se realizaron en cada municipio?
- ¿Qué territorios todavía no han recibido actividades?
- ¿Qué zonas rurales presentan menor participación?
- ¿Qué municipio alcanzó mejores resultados?
- ¿Qué territorios fueron clasificados con prioridad alta?
- ¿En qué comunidades se superó el presupuesto previsto?

### Información que no se almacenará directamente

No guardaremos en esta tabla:

- el número de actividades realizadas;
- el número de participantes;
- el presupuesto ejecutado;
- el porcentaje de cumplimiento de indicadores.

Estos datos se obtendrán relacionando `territorios` con otras tablas mediante
consultas SQL.

### Idea clave

## Tabla 3: `actividades`

### ¿Qué representa?

La tabla `actividades` almacenará las acciones realizadas durante la
implementación del programa **Territorios que Dialogan**.

Cada fila representará una actividad concreta desarrollada en un territorio
y vinculada a uno de los proyectos o componentes del programa.

Ejemplos:

- Taller de mediación comunitaria.
- Encuentro juvenil por la convivencia.
- Mesa de diálogo entre comunidad e instituciones.
- Formación en liderazgo para mujeres.
- Jornada de aprendizaje y revisión de resultados.

### Nivel de detalle de la tabla

Una fila representa una actividad específica.

Por ejemplo, dos talleres de mediación realizados en fechas o comunidades
diferentes deberán aparecer como dos registros independientes.

| id_actividad | actividad | fecha_realizacion | comunidad |
|---:|---|---|---|
| 1 | Taller de mediación | 2024-03-15 | Comunidad Río Verde |
| 2 | Taller de mediación | 2024-04-10 | Comunidad La Esperanza |

Aunque tengan el mismo tipo de actividad, no representan el mismo evento.

### Campos necesarios

| Campo | Descripción | Función |
|---|---|---|
| `id_actividad` | Identificador interno de la actividad | Clave primaria |
| `codigo_actividad` | Código legible como ACT-0001 | Identificación |
| `id_proyecto` | Proyecto al que pertenece la actividad | Clave foránea |
| `id_territorio` | Territorio donde se desarrolla | Clave foránea |
| `nombre_actividad` | Nombre específico de la actividad | Descripción |
| `tipo_actividad` | Categoría general de la actividad | Clasificación |
| `fecha_planificada` | Fecha prevista para su realización | Planificación |
| `fecha_realizacion` | Fecha en la que realmente se ejecutó | Seguimiento |
| `modalidad` | Presencial, virtual o híbrida | Clasificación |
| `meta_participantes` | Número previsto de participantes | Meta |
| `duracion_horas` | Duración total de la actividad | Seguimiento |
| `costo_planificado` | Presupuesto previsto para la actividad | Planificación financiera |
| `costo_real` | Gasto finalmente ejecutado | Seguimiento financiero |
| `estado_actividad` | Estado de ejecución de la actividad | Clasificación |

### Clave primaria

La clave primaria será:

```text
id_actividad
```

Esta columna identificará de manera única cada actividad.

### Claves foráneas

La tabla tendrá dos claves foráneas principales:

```text
id_proyecto
id_territorio
```

La relación con `proyectos` será:

```text
proyectos.id_proyecto
        ↓
actividades.id_proyecto
```

La relación con `territorios` será:

```text
territorios.id_territorio
          ↓
actividades.id_territorio
```

Esto permitirá conocer qué actividad se realizó, a qué proyecto perteneció
y dónde se desarrolló.

### Relaciones

Un proyecto podrá tener muchas actividades:

```text
Un proyecto → muchas actividades
```

Un territorio también podrá recibir muchas actividades:

```text
Un territorio → muchas actividades
```

Sin embargo, en este modelo cada actividad pertenecerá a un único proyecto
y se registrará en un único territorio.

### Valores posibles

El campo `tipo_actividad` podrá contener valores como:

```text
Taller de mediación
Diálogo comunitario
Formación en liderazgo
Campaña de convivencia
Mesa institucional
Jornada de aprendizaje
```

El campo `modalidad` podrá contener:

```text
Presencial
Virtual
Híbrida
```

El campo `estado_actividad` podrá contener:

```text
Planificada
Realizada
Cancelada
Reprogramada
```

### Diferencia entre meta y resultado

La columna `meta_participantes` almacenará el número de personas que se
esperaba que asistieran.

No almacenaremos en esta tabla el número real de asistentes.

La asistencia real se calculará mediante la tabla `asistencias`.

```text
meta_participantes = cantidad prevista
asistencias = participación realmente registrada
```

Por ejemplo:

```text
Meta de participantes: 30
Personas que asistieron: 24
Cumplimiento de la meta: 80 %
```

El porcentaje se calculará posteriormente mediante SQL.

### Diferencia entre fecha planificada y fecha real

Las columnas `fecha_planificada` y `fecha_realizacion` permitirán analizar
si una actividad se ejecutó dentro del calendario previsto.

Ejemplo:

| fecha_planificada | fecha_realizacion | interpretación |
|---|---|---|
| 2024-05-10 | 2024-05-10 | Realizada a tiempo |
| 2024-05-10 | 2024-05-18 | Realizada con retraso |
| 2024-05-10 | NULL | No realizada todavía |

El valor `NULL` indicará que no existe una fecha real registrada.

### Preguntas que podremos responder

La tabla `actividades` permitirá responder preguntas como:

- ¿Cuántas actividades realizó cada proyecto?
- ¿Qué actividades fueron canceladas o reprogramadas?
- ¿Qué territorios recibieron más actividades?
- ¿Qué actividades superaron el costo planificado?
- ¿Cuáles se realizaron después de la fecha prevista?
- ¿Qué actividades no alcanzaron su meta de participación?
- ¿Cuál fue el costo promedio por tipo de actividad?
- ¿Cuáles fueron las actividades más costosas dentro de cada proyecto?

### Información que no se almacenará directamente

No guardaremos en esta tabla:

- el número real de asistentes;
- el porcentaje de cumplimiento de participación;
- el costo por participante;
- el retraso en días;
- el número de mujeres o jóvenes asistentes.

Estos resultados se calcularán mediante consultas SQL y relaciones con
otras tablas.

### Idea clave

La tabla `actividades` registra **qué ocurrió, dónde ocurrió, cuándo ocurrió
y cuánto costó**.

```text
proyectos = qué intervención se gestiona
territorios = dónde se implementa
actividades = qué acciones se realizan
```

La tabla `territorios` describe **dónde** se implementa el programa.

```text
proyectos = qué intervención se ejecuta
territorios = dónde se ejecuta
```
