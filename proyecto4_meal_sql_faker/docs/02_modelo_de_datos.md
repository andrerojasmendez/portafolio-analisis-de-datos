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

## Tabla 4: `participantes`

### ¿Qué representa?

La tabla `participantes` almacenará la información básica de las personas
que participan directamente en las actividades del programa
**Territorios que Dialogan**.

Cada fila representará una persona participante.

El proyecto trabajará únicamente con datos sintéticos generados con Faker.
Además, se utilizarán códigos en lugar de nombres completos para simular una
buena práctica de protección de datos.

### Nivel de detalle de la tabla

Una fila representa una persona participante.

Ejemplo:

| id_participante | codigo_participante | sexo | rango_edad | grupo_poblacional |
|---:|---|---|---|---|
| 1 | PAR-0001 | Mujer | 18-29 | Jóvenes |
| 2 | PAR-0002 | Hombre | 30-44 | Líderes comunitarios |
| 3 | PAR-0003 | Mujer | 45-59 | Mujeres lideresas |

Una misma persona podrá participar en varias actividades, pero solo tendrá
un registro dentro de la tabla `participantes`.

### Campos necesarios

| Campo | Descripción | Función |
|---|---|---|
| `id_participante` | Identificador interno de la persona | Clave primaria |
| `codigo_participante` | Código ficticio como PAR-0001 | Identificación no nominal |
| `id_territorio` | Comunidad o territorio de residencia | Clave foránea |
| `sexo` | Sexo registrado para el análisis de participación | Desagregación |
| `rango_edad` | Grupo de edad de la persona | Desagregación |
| `grupo_poblacional` | Grupo principal con el que se vincula | Clasificación |
| `fecha_registro` | Fecha de ingreso al programa | Seguimiento temporal |
| `estado_participante` | Situación de la persona dentro del programa | Seguimiento |

### Clave primaria

La clave primaria será:

```text
id_participante
```

Esta columna identificará de manera única cada persona participante.

### Código del participante

El campo `codigo_participante` contendrá valores como:

```text
PAR-0001
PAR-0002
PAR-0003
```

Este código será más apropiado que utilizar nombres, documentos de identidad,
direcciones o números de teléfono.

La base de datos se publicará en GitHub, por lo que no debe contener
información personal real.

### Clave foránea

La tabla tendrá una clave foránea:

```text
id_territorio
```

La relación será:

```text
territorios.id_territorio
          ↓
participantes.id_territorio
```

Esto permitirá conocer en qué comunidad reside o está registrado cada
participante.

Un territorio podrá tener muchas personas participantes:

```text
Un territorio → muchos participantes
```

Sin embargo, para simplificar este modelo, cada participante estará asociado
a un territorio principal.

### Valores posibles

El campo `sexo` podrá contener:

```text
Mujer
Hombre
Otro
Prefiere no responder
```

El campo `rango_edad` podrá contener:

```text
18-29
30-44
45-59
60 o más
```

El campo `grupo_poblacional` podrá contener valores como:

```text
Jóvenes
Mujeres lideresas
Líderes comunitarios
Docentes
Funcionariado local
Población general
```

El campo `estado_participante` podrá contener:

```text
Activo
Finalizó
Retirado
```

### Diferencia entre participante y asistencia

La tabla `participantes` indica quién está registrado en el programa.

No indica todavía a qué actividades asistió.

La participación en actividades se almacenará en la tabla `asistencias`.

```text
participantes = quiénes forman parte del programa
asistencias = a qué actividades asistió cada persona
```

Una persona podrá aparecer una sola vez en `participantes`, pero podrá tener
muchos registros en `asistencias`.

Ejemplo:

| participante | actividad |
|---|---|
| PAR-0001 | Taller de mediación |
| PAR-0001 | Encuentro juvenil |
| PAR-0001 | Diálogo comunitario |

### Relación de muchos a muchos

Una actividad puede tener muchas personas participantes.

Una persona también puede asistir a muchas actividades.

Por tanto, entre `actividades` y `participantes` existe una relación de
muchos a muchos.

```text
Muchas actividades ↔ muchos participantes
```

Esta relación se resolverá mediante la tabla intermedia `asistencias`.

```text
actividades
     ↓
asistencias
     ↓
participantes
```

### Preguntas que podremos responder

La tabla `participantes` permitirá responder preguntas como:

- ¿Cuántas personas están registradas en cada territorio?
- ¿Qué porcentaje de participantes son mujeres?
- ¿Cuántas personas jóvenes participan en el programa?
- ¿Qué grupos poblacionales tienen menor representación?
- ¿Cuántas personas finalizaron o abandonaron el programa?
- ¿Qué territorios tienen más participantes activos?
- ¿Cuántas personas asistieron a actividades en más de un proyecto?

### Información que no se almacenará directamente

No guardaremos en esta tabla:

- el número de actividades a las que asistió cada persona;
- el total de horas de participación;
- el porcentaje de asistencia;
- el cambio entre línea base y medición final;
- el número de proyectos en los que participó.

Estos resultados se calcularán relacionando `participantes` con
`asistencias`, `actividades` y `evaluaciones`.

### Protección y minimización de datos

El modelo no incluirá:

- nombres completos;
- documentos de identidad;
- direcciones particulares;
- números de teléfono;
- correos electrónicos personales.

Aunque los datos serán ficticios, el proyecto simulará una práctica
responsable de gobernanza del dato.

### Idea clave

La tabla `participantes` responde a la pregunta:

```text
¿Quiénes forman parte del programa?
```

La tabla `asistencias` responderá después:

```text
¿En cuáles actividades participó cada persona?
```

## Tabla 5: `asistencias`

### ¿Qué representa?

La tabla `asistencias` registrará la relación entre las personas participantes
y las actividades del programa **Territorios que Dialogan**.

Cada fila representará la inscripción o participación de una persona en una
actividad específica.

Ejemplo:

| id_asistencia | participante | actividad | estado_asistencia |
|---:|---|---|---|
| 1 | PAR-0001 | Taller de mediación | Asistió |
| 2 | PAR-0001 | Diálogo comunitario | Asistió |
| 3 | PAR-0002 | Taller de mediación | No asistió |

Una misma persona podrá aparecer varias veces porque puede estar vinculada
a diferentes actividades.

### Nivel de detalle de la tabla

Una fila representa la relación entre:

```text
una persona + una actividad
```

Por ejemplo:

```text
PAR-0001 + Taller de mediación del 15 de marzo de 2024
```

No representa a la persona por sí sola ni a la actividad completa.

### Campos necesarios

| Campo | Descripción | Función |
|---|---|---|
| `id_asistencia` | Identificador interno del registro | Clave primaria |
| `id_actividad` | Actividad en la que se registró la persona | Clave foránea |
| `id_participante` | Persona vinculada a la actividad | Clave foránea |
| `estado_asistencia` | Indica si asistió o no | Seguimiento |
| `completo_actividad` | Indica si completó la actividad | Seguimiento |
| `horas_participacion` | Número de horas en las que participó | Medición |
| `fecha_registro` | Fecha en la que se registró la asistencia | Control del dato |

### Clave primaria

La clave primaria será:

```text
id_asistencia
```

Esta columna identificará de manera única cada registro de asistencia.

### Claves foráneas

La tabla tendrá dos claves foráneas:

```text
id_actividad
id_participante
```

La relación con `actividades` será:

```text
actividades.id_actividad
          ↓
asistencias.id_actividad
```

La relación con `participantes` será:

```text
participantes.id_participante
            ↓
asistencias.id_participante
```

Estas relaciones permitirán saber quién participó en cada actividad.

### Tabla intermedia

La tabla `asistencias` funcionará como una tabla intermedia entre
`actividades` y `participantes`.

```text
actividades
     ↓
asistencias
     ↓
participantes
```

Una actividad puede tener muchas personas participantes.

Una persona puede participar en muchas actividades.

```text
Muchas actividades ↔ muchos participantes
```

La tabla `asistencias` transforma esta relación de muchos a muchos en dos
relaciones de uno a muchos:

```text
Una actividad → muchos registros de asistencia

Una persona → muchos registros de asistencia
```

### Valores posibles

El campo `estado_asistencia` podrá contener:

```text
Inscrito
Asistió
No asistió
Ausencia justificada
```

El campo `completo_actividad` almacenará valores booleanos:

```text
TRUE
FALSE
```

Ejemplo:

| estado_asistencia | completo_actividad | interpretación |
|---|---|---|
| Asistió | TRUE | Asistió y completó la actividad |
| Asistió | FALSE | Asistió, pero no la completó |
| No asistió | FALSE | Estaba registrado, pero no asistió |
| Ausencia justificada | FALSE | No asistió y justificó la ausencia |

### Horas de participación

El campo `horas_participacion` permitirá registrar cuánto tiempo participó
realmente una persona.

Ejemplo:

| duración de la actividad | horas_participacion | interpretación |
|---:|---:|---|
| 8 horas | 8 horas | Participación completa |
| 8 horas | 4 horas | Participación parcial |
| 8 horas | 0 horas | No asistió |

Esto permitirá calcular posteriormente tasas de permanencia y finalización.

### Evitar registros duplicados

Una persona no debería aparecer dos veces en la misma actividad.

Por ejemplo, este registro no debe repetirse:

```text
PAR-0001 + ACT-0001
```

Posteriormente estableceremos una restricción para que la combinación de
`id_actividad` e `id_participante` sea única.

```text
UNIQUE (id_actividad, id_participante)
```

Esta restricción no reemplaza la clave primaria.

Su función será evitar que la misma persona sea registrada dos veces en una
misma actividad.

### Diferencia entre clave primaria y combinación única

La clave primaria identificará el registro:

```text
id_asistencia
```

La combinación única protegerá la calidad del dato:

```text
id_actividad + id_participante
```

Ejemplo:

| id_asistencia | id_actividad | id_participante |
|---:|---:|---:|
| 1 | 10 | 25 |
| 2 | 10 | 26 |
| 3 | 11 | 25 |

El participante 25 puede asistir a las actividades 10 y 11.

Sin embargo, no puede aparecer dos veces en la actividad 10.

### Preguntas que podremos responder

La tabla `asistencias` permitirá responder preguntas como:

- ¿Cuántas personas asistieron realmente a cada actividad?
- ¿Qué actividades no alcanzaron su meta de participantes?
- ¿Qué personas asistieron a más actividades?
- ¿Cuál fue el porcentaje de asistencia por territorio?
- ¿Cuántas personas completaron una formación?
- ¿Qué actividades tuvieron más ausencias?
- ¿Cuántas horas de participación acumuló cada persona?
- ¿Qué grupos poblacionales presentan menor permanencia?
- ¿Qué participantes asistieron a actividades de varios proyectos?
- ¿Qué personas estaban inscritas, pero nunca asistieron?

### Ejemplo de cálculo posterior

Una actividad tenía una meta de 30 participantes y asistieron 24 personas.

```text
porcentaje de cumplimiento =
24 / 30 × 100
```

```text
porcentaje de cumplimiento = 80 %
```

El número 24 no se almacenará directamente en `actividades`.

Se obtendrá contando los registros de `asistencias` cuyo estado sea
`Asistió`.

### Información que no se almacenará directamente

No guardaremos en esta tabla:

- el nombre del participante;
- el nombre de la actividad;
- el municipio donde se realizó;
- el proyecto al que pertenece;
- el porcentaje de asistencia;
- el total de actividades completadas por una persona.

Estos datos ya existen en otras tablas o pueden calcularse mediante SQL.

Para obtenerlos será necesario encadenar varias tablas:

```text
participantes
      ↓
asistencias
      ↓
actividades
      ↓
proyectos y territorios
```

### Idea clave

La tabla `asistencias` responde a la pregunta:

```text
¿Qué relación tuvo cada participante con cada actividad?
```

También es la tabla que resuelve la relación de muchos a muchos entre
`participantes` y `actividades`.

## Tabla 6: `evaluaciones`

### ¿Qué representa?

La tabla `evaluaciones` almacenará los resultados obtenidos por las personas
participantes en las mediciones realizadas antes y después de la intervención.

Cada fila representará una medición aplicada a una persona dentro de un
proyecto específico.

Los dos tipos principales de medición serán:

```text
Baseline
Endline
```

- `Baseline`: medición realizada antes de la intervención.
- `Endline`: medición realizada al finalizar la intervención.

### Nivel de detalle de la tabla

Una fila representa:

```text
una persona + un proyecto + un tipo de medición
```

Ejemplo:

| participante | proyecto | tipo_medicion | conocimientos | confianza | convivencia |
|---|---|---|---:|---:|---:|
| PAR-0001 | P01 | Baseline | 42 | 50 | 47 |
| PAR-0001 | P01 | Endline | 74 | 69 | 66 |

En este ejemplo, la misma persona aparece dos veces porque tiene una medición
inicial y una medición final.

### Campos necesarios

| Campo | Descripción | Función |
|---|---|---|
| `id_evaluacion` | Identificador interno de la evaluación | Clave primaria |
| `id_participante` | Persona evaluada | Clave foránea |
| `id_proyecto` | Proyecto en el que se realiza la evaluación | Clave foránea |
| `tipo_medicion` | Baseline o Endline | Clasificación |
| `fecha_medicion` | Fecha de aplicación de la evaluación | Seguimiento temporal |
| `puntaje_conocimientos` | Resultado sobre conocimientos de mediación y conflicto | Medición de resultado |
| `puntaje_confianza` | Nivel de confianza para gestionar conflictos | Medición de resultado |
| `puntaje_convivencia` | Percepción sobre convivencia comunitaria | Medición de resultado |
| `formulario_completo` | Indica si la evaluación fue completada | Control de calidad |

### Clave primaria

La clave primaria será:

```text
id_evaluacion
```

Esta columna identificará de manera única cada evaluación registrada.

### Claves foráneas

La tabla tendrá dos claves foráneas:

```text
id_participante
id_proyecto
```

La relación con `participantes` será:

```text
participantes.id_participante
            ↓
evaluaciones.id_participante
```

La relación con `proyectos` será:

```text
proyectos.id_proyecto
        ↓
evaluaciones.id_proyecto
```

Esto permitirá saber quién fue evaluado y dentro de qué proyecto se produjo
la medición.

### Valores posibles

El campo `tipo_medicion` podrá contener:

```text
Baseline
Endline
```

El campo `formulario_completo` almacenará valores booleanos:

```text
TRUE
FALSE
```

Los campos de puntuación utilizarán una escala de 0 a 100:

```text
0 = puntuación mínima
100 = puntuación máxima
```

### Comparación entre Baseline y Endline

El objetivo de esta tabla será comparar la situación inicial y final de cada
persona.

Ejemplo:

| tipo_medicion | puntaje_conocimientos |
|---|---:|
| Baseline | 45 |
| Endline | 72 |

La mejora será:

```text
mejora en conocimientos =
puntaje Endline - puntaje Baseline
```

```text
mejora en conocimientos =
72 - 45 = 27 puntos
```

La mejora no se almacenará directamente en la tabla.

Se calculará mediante consultas SQL.

### ¿Por qué no guardamos la mejora?

La mejora depende de dos registros distintos:

```text
registro Baseline
registro Endline
```

Si uno de esos valores cambia, el resultado debe calcularse nuevamente.

Guardar la mejora directamente podría provocar inconsistencias.

Por eso almacenamos los puntajes originales y calculamos la diferencia con
SQL.

### Evitar mediciones duplicadas

Una persona no debería tener dos mediciones `Baseline` para el mismo
proyecto.

Tampoco debería tener dos mediciones `Endline` para el mismo proyecto.

Posteriormente crearemos una restricción única:

```text
UNIQUE (id_participante, id_proyecto, tipo_medicion)
```

Esto permitirá que una persona tenga:

```text
PAR-0001 + P01 + Baseline
PAR-0001 + P01 + Endline
```

Pero impedirá repetir:

```text
PAR-0001 + P01 + Baseline
PAR-0001 + P01 + Baseline
```

### Diferencia entre evaluación completa e incompleta

Una persona puede comenzar una evaluación y no terminarla.

Ejemplo:

| tipo_medicion | formulario_completo | interpretación |
|---|---|---|
| Baseline | TRUE | Evaluación inicial válida |
| Endline | TRUE | Evaluación final válida |
| Endline | FALSE | Evaluación iniciada, pero incompleta |

Para algunos análisis utilizaremos solamente los registros donde:

```text
formulario_completo = TRUE
```

Esto representa una regla de calidad del dato.

### Preguntas que podremos responder

La tabla `evaluaciones` permitirá responder preguntas como:

- ¿Cuántas personas tienen Baseline y Endline?
- ¿Cuántas personas no completaron la evaluación final?
- ¿Cuál fue la mejora promedio en conocimientos?
- ¿Qué proyecto produjo una mayor mejora en confianza?
- ¿Qué territorios presentaron mejores resultados?
- ¿Qué participantes redujeron su puntuación final?
- ¿Qué porcentaje mejoró al menos 15 puntos?
- ¿Qué proyecto tiene más de 100 personas con evaluaciones completas?
- ¿Cuáles fueron los tres territorios con mayor mejora promedio?
- ¿Qué grupos poblacionales mostraron menor cambio?

### Consultas que requerirán varias tablas

Para analizar los resultados por territorio será necesario relacionar:

```text
evaluaciones
      ↓
participantes
      ↓
territorios
```

Para analizar los resultados por proyecto será necesario relacionar:

```text
evaluaciones
      ↓
proyectos
```

Para conocer si una persona asistió realmente a actividades antes de ser
evaluada será necesario relacionar:

```text
evaluaciones
      ↓
participantes
      ↓
asistencias
      ↓
actividades
```

### Casos sin Endline

No todas las personas tendrán necesariamente una medición final.

Por ejemplo:

| participante | Baseline | Endline |
|---|---|---|
| PAR-0001 | Sí | Sí |
| PAR-0002 | Sí | No |
| PAR-0003 | Sí | Sí |

Esto nos permitirá practicar `LEFT JOIN`.

La consulta podrá conservar a todas las personas con Baseline, aunque no
tengan Endline.

### Diferencia entre producto y resultado

La asistencia a una actividad representa principalmente un dato de
seguimiento operativo.

```text
Asistencia = participación en una actividad
```

La mejora entre Baseline y Endline representa un resultado.

```text
Cambio en puntajes = posible resultado de la intervención
```

Por tanto:

```text
asistencias = Monitoring
evaluaciones = Evaluation
```

### Información que no se almacenará directamente

No guardaremos en esta tabla:

- la mejora entre Baseline y Endline;
- el promedio del proyecto;
- el porcentaje de personas que mejoraron;
- el ranking de territorios;
- la clasificación de una persona como mejoró o no mejoró.

Estos resultados se calcularán mediante consultas SQL.

### Idea clave

La tabla `evaluaciones` responde a la pregunta:

```text
¿Qué cambió entre la situación inicial y la situación final?
```

Cada fila almacena una medición.

La comparación entre mediciones se realizará posteriormente con SQL.

## Tabla 7: `indicadores`

### ¿Qué representa?

La tabla `indicadores` almacenará la definición de los indicadores utilizados
para realizar el seguimiento y la evaluación del programa
**Territorios que Dialogan**.

Cada fila representará un indicador específico vinculado a uno de los
proyectos o componentes del programa.

Ejemplos:

- Número de personas que completaron una formación en mediación.
- Porcentaje de participantes que mejoraron sus conocimientos.
- Número de espacios de diálogo comunitario realizados.
- Porcentaje de mujeres entre las personas participantes.
- Porcentaje de actividades ejecutadas dentro del presupuesto previsto.

### Nivel de detalle de la tabla

Una fila representa un indicador.

Ejemplo:

| codigo_indicador | nombre_indicador | tipo_indicador | meta_total |
|---|---|---|---:|
| IND-01 | Número de actividades realizadas | Producto | 160 |
| IND-05 | Participantes que mejoraron sus conocimientos | Resultado | 70 |
| IND-09 | Mujeres entre las personas participantes | Participación | 55 |

Aunque dos indicadores estén vinculados al mismo proyecto, cada uno tendrá
su propio registro.

### Campos necesarios

| Campo | Descripción | Función |
|---|---|---|
| `id_indicador` | Identificador interno del indicador | Clave primaria |
| `codigo_indicador` | Código legible como IND-01 | Identificación |
| `id_proyecto` | Proyecto al que pertenece el indicador | Clave foránea |
| `nombre_indicador` | Nombre completo del indicador | Descripción |
| `tipo_indicador` | Producto, resultado, impacto u otra categoría | Clasificación |
| `unidad_medida` | Forma en la que se expresa el indicador | Interpretación |
| `meta_total` | Valor que se espera alcanzar | Planificación |
| `frecuencia_medicion` | Periodicidad con la que se mide | Seguimiento |
| `fuente_verificacion` | Documento o sistema que respalda el resultado | Calidad del dato |
| `desagregacion_requerida` | Indica si debe analizarse por sexo, edad o territorio | Análisis |
| `estado_indicador` | Indica si el indicador está activo o inactivo | Control |

### Clave primaria

La clave primaria será:

```text
id_indicador
```

Esta columna identificará de manera única cada indicador.

### Código del indicador

El campo `codigo_indicador` contendrá valores como:

```text
IND-01
IND-02
IND-03
```

El código permitirá identificar el indicador de forma breve dentro de los
informes y consultas.

Posteriormente estableceremos una restricción para evitar códigos repetidos:

```text
UNIQUE (codigo_indicador)
```

### Clave foránea

La tabla tendrá una clave foránea:

```text
id_proyecto
```

La relación será:

```text
proyectos.id_proyecto
        ↓
indicadores.id_proyecto
```

Esto significa que un proyecto podrá tener varios indicadores, pero cada
indicador estará vinculado a un proyecto principal.

```text
Un proyecto → muchos indicadores
```


### Tipos de indicadores

El campo `tipo_indicador` podrá contener valores como:

```text
Producto
Resultado
Impacto
Participación
Eficiencia
Rendición de cuentas
```

### Diferencia entre producto y resultado

Un indicador de producto mide lo que el programa realizó o entregó.

Ejemplo:

```text
Número de talleres realizados
```

Un indicador de resultado mide un cambio producido en las personas,
organizaciones o comunidades.

Ejemplo:

```text
Porcentaje de participantes que mejoraron sus conocimientos
```

Por tanto:

```text
Producto = qué entregó el programa
Resultado = qué cambió gracias a la intervención
```


### Unidades de medida

El campo `unidad_medida` podrá contener valores como:

```text
Número
Porcentaje
Puntos
Días
Euros
Horas
```

Ejemplos:

| indicador | unidad_medida | meta_total |
|---|---|---:|
| Actividades realizadas | Número | 160 |
| Mujeres participantes | Porcentaje | 55 |
| Mejora promedio en confianza | Puntos | 15 |
| Respuestas dentro del plazo | Porcentaje | 90 |

La unidad de medida es necesaria para interpretar correctamente la meta.

Por ejemplo:

```text
Meta = 70
Unidad = Porcentaje
```

significa:

```text
Meta = 70 %
```

No significa 70 personas.

### Frecuencia de medición

El campo `frecuencia_medicion` podrá contener:

```text
Mensual
Trimestral
Semestral
Anual
Baseline y Endline
Al cierre de la actividad
```

La frecuencia indicará cada cuánto tiempo debe actualizarse el indicador.

Ejemplo:

| indicador | frecuencia_medicion |
|---|---|
| Número de actividades realizadas | Trimestral |
| Personas que mejoraron conocimientos | Baseline y Endline |
| Quejas respondidas dentro del plazo | Mensual |

### Fuente de verificación

La fuente de verificación indica de dónde procede la evidencia utilizada para
calcular el indicador.

Podrá contener valores como:

```text
Listas de asistencia
Formularios de evaluación
Informes de actividad
Registros financieros
Actas comunitarias
Sistema de retroalimentación
```

Ejemplo:

```text
Indicador: Número de personas que completaron una formación
Fuente de verificación: Listas de asistencia
```

La fuente de verificación no es el resultado.

Es la evidencia que permite comprobarlo.

### Desagregación requerida

Algunos indicadores deberán analizarse separando los resultados por
características relevantes.

Por ejemplo:

```text
Sexo
Rango de edad
Grupo poblacional
Territorio
```

El campo `desagregacion_requerida` permitirá indicar si el análisis necesita
alguna de estas divisiones.

Ejemplo:

| indicador | desagregacion_requerida |
|---|---|
| Número de participantes | Sexo y rango de edad |
| Número de actividades realizadas | Territorio |
| Ejecución presupuestaria | No aplica |

### Diferencia entre meta y valor alcanzado

La tabla `indicadores` almacenará la meta prevista.

```text
meta_total = lo que se espera alcanzar
```

No almacenará los resultados obtenidos en cada territorio o periodo.

Los valores alcanzados se guardarán en la tabla:

```text
mediciones_indicadores
```

Ejemplo:

```text
Indicador: Número de espacios de diálogo
Meta total: 36
```

Los resultados podrían registrarse así:

| periodo | territorio | valor_alcanzado |
|---|---|---:|
| 2024-T1 | Guapi | 2 |
| 2024-T1 | Tumaco | 3 |
| 2024-T2 | Guapi | 1 |

La suma de las mediciones permitirá calcular el avance acumulado.

### ¿Por qué separamos indicadores y mediciones?

La definición del indicador suele mantenerse relativamente estable:

```text
Nombre
Tipo
Unidad
Meta
Frecuencia
Fuente de verificación
```

Los resultados cambian con el tiempo y el territorio:

```text
Periodo
Territorio
Valor alcanzado
```

Por eso utilizaremos dos tablas:

```text
indicadores = qué se mide y cuál es la meta
mediciones_indicadores = cuánto se alcanzó, dónde y cuándo
```

### Preguntas que podremos responder

La tabla `indicadores` permitirá responder preguntas como:

- ¿Cuántos indicadores tiene cada proyecto?
- ¿Qué proyectos tienen más indicadores de resultado?
- ¿Qué indicadores se miden trimestralmente?
- ¿Qué indicadores requieren desagregación por sexo?
- ¿Cuáles tienen metas expresadas en porcentaje?
- ¿Qué proyectos tienen más de tres indicadores activos?
- ¿Qué indicadores utilizan formularios de evaluación como fuente?
- ¿Qué indicadores están vinculados a rendición de cuentas?

Al relacionarla con `mediciones_indicadores`, podremos responder:

- ¿Qué indicadores alcanzaron su meta?
- ¿Cuáles están por debajo del 80 % de cumplimiento?
- ¿Qué territorios presentan mayor avance?
- ¿Qué proyectos tienen más de un indicador incumplido?
- ¿Cómo evolucionó un indicador entre 2024 y 2025?

### Información que no se almacenará directamente

No guardaremos en esta tabla:

- el valor alcanzado durante cada trimestre;
- el porcentaje de cumplimiento;
- el resultado acumulado;
- el ranking de territorios;
- la diferencia entre la meta y el resultado;
- la clasificación del indicador como cumplido o incumplido.

Estos resultados se calcularán utilizando la tabla
`mediciones_indicadores` y consultas SQL.

### Idea clave

La tabla `indicadores` responde a las preguntas:

```text
¿Qué vamos a medir?
¿Cómo lo vamos a medir?
¿Cuál es la meta?
```

La tabla `mediciones_indicadores` responderá después:

```text
¿Cuánto se alcanzó?
¿Dónde se alcanzó?
¿Cuándo se alcanzó?
```

## Tabla 8: `mediciones_indicadores`

### ¿Qué representa?

La tabla `mediciones_indicadores` almacenará los resultados alcanzados por
los indicadores del programa **Territorios que Dialogan** en diferentes
territorios y periodos.

Cada fila representará una medición concreta de un indicador.

Ejemplo:

| indicador | territorio | periodo | valor_alcanzado |
|---|---|---|---:|
| Actividades realizadas | Comunidad Río Verde | 2024-T1 | 4 |
| Actividades realizadas | Comunidad Río Verde | 2024-T2 | 6 |
| Actividades realizadas | Comunidad La Esperanza | 2024-T1 | 3 |

Aunque se trate del mismo indicador, cada territorio y periodo tendrá un
registro independiente.

### Nivel de detalle de la tabla

Una fila representa:

```text
un indicador + un territorio + un periodo
```

Ejemplo:

```text
IND-01 + Comunidad Río Verde + 2024-T1
```

Esto significa que la fila no representa la meta general del indicador.

Representa el resultado registrado en un territorio y periodo específicos.

### Campos necesarios

| Campo | Descripción | Función |
|---|---|---|
| `id_medicion` | Identificador interno de la medición | Clave primaria |
| `id_indicador` | Indicador que se está midiendo | Clave foránea |
| `id_territorio` | Territorio al que corresponde el resultado | Clave foránea |
| `periodo` | Trimestre o periodo de reporte | Seguimiento temporal |
| `fecha_medicion` | Fecha en la que se registró el resultado | Control |
| `valor_alcanzado` | Resultado obtenido durante el periodo | Medición |
| `fuente_verificacion_registrada` | Evidencia utilizada para respaldar el dato | Calidad |
| `estado_validacion` | Situación de revisión del dato | Control de calidad |
| `observaciones` | Información adicional sobre la medición | Contexto |

### Clave primaria

La clave primaria será:

```text
id_medicion
```

Esta columna identificará de manera única cada resultado registrado.

### Claves foráneas

La tabla tendrá dos claves foráneas:

```text
id_indicador
id_territorio
```

La relación con `indicadores` será:

```text
indicadores.id_indicador
          ↓
mediciones_indicadores.id_indicador
```

La relación con `territorios` será:

```text
territorios.id_territorio
          ↓
mediciones_indicadores.id_territorio
```

Esto permitirá saber qué se midió y en qué territorio se obtuvo el resultado.

### Relaciones

Un indicador podrá tener muchas mediciones:

```text
Un indicador → muchas mediciones
```

Un territorio también podrá tener muchas mediciones:

```text
Un territorio → muchas mediciones
```

Cada medición estará asociada a un único indicador y a un único territorio.

### Periodos de medición

El campo `periodo` podrá contener valores como:

```text
2024-T1
2024-T2
2024-T3
2024-T4
2025-T1
2025-T2
2025-T3
2025-T4
```

La letra `T` significa trimestre.

En inglés:

```text
Q1 = First quarter
Q2 = Second quarter
Q3 = Third quarter
Q4 = Fourth quarter
```

Ejemplo:

```text
2024-T1 = primer trimestre de 2024
```

### Valor alcanzado

El campo `valor_alcanzado` almacenará el resultado obtenido durante el
periodo correspondiente.

Ejemplo:

| indicador | unidad | valor_alcanzado |
|---|---|---:|
| Actividades realizadas | Número | 8 |
| Mujeres participantes | Porcentaje | 58 |
| Mejora promedio en confianza | Puntos | 17 |

El valor debe interpretarse utilizando la unidad de medida definida en la
tabla `indicadores`.

Por ejemplo:

```text
valor_alcanzado = 58
unidad_medida = Porcentaje
```

significa:

```text
58 %
```

### Diferencia entre meta y medición

La meta se almacenará en:

```text
indicadores.meta_total
```

El resultado alcanzado se almacenará en:

```text
mediciones_indicadores.valor_alcanzado
```

Ejemplo:

```text
Meta total: 36 espacios de diálogo
Resultado acumulado: 30 espacios de diálogo
```

El porcentaje de cumplimiento será:

```text
porcentaje de cumplimiento =
resultado alcanzado / meta total × 100
```

```text
porcentaje de cumplimiento =
30 / 36 × 100
```

```text
porcentaje de cumplimiento = 83,33 %
```

Este porcentaje no se almacenará directamente.

Se calculará mediante SQL.

### Resultados periódicos y acumulados

Para los indicadores expresados como número, cada registro representará el
resultado alcanzado durante un periodo específico.

Ejemplo:

| periodo | valor_alcanzado |
|---|---:|
| 2024-T1 | 4 |
| 2024-T2 | 6 |
| 2024-T3 | 5 |

El resultado acumulado será:

```text
4 + 6 + 5 = 15
```

Este total se calculará con:

```text
SUM(valor_alcanzado)
```

No guardaremos otra fila con el valor acumulado, porque podría provocar una
doble contabilización.

### Cuidado con los porcentajes

Los porcentajes no siempre deben sumarse.

Ejemplo:

| periodo | porcentaje de mujeres |
|---|---:|
| 2024-T1 | 55 |
| 2024-T2 | 60 |

No sería correcto calcular:

```text
55 + 60 = 115 %
```

Para analizar porcentajes será necesario calcular un promedio o volver a
calcular el indicador utilizando los datos de participantes y asistencias.

Esta diferencia será importante durante las consultas SQL:

```text
Números absolutos → pueden sumarse
Porcentajes → normalmente no deben sumarse
```

### Fuente de verificación registrada

El campo `fuente_verificacion_registrada` indicará la evidencia concreta
utilizada para respaldar cada medición.

Ejemplos:

```text
Informe de actividad 2024-T1
Lista de asistencia ACT-0025
Formulario Endline 2025
Acta de diálogo comunitario
Registro financiero trimestral
```

En `indicadores` se define el tipo general de fuente esperada.

En `mediciones_indicadores` se registra la evidencia utilizada para una
medición concreta.

Ejemplo:

```text
indicadores.fuente_verificacion
= Listas de asistencia
```

```text
mediciones_indicadores.fuente_verificacion_registrada
= Lista de asistencia ACT-0025
```

### Estado de validación

El campo `estado_validacion` podrá contener:

```text
Pendiente
Revisado
Validado
Rechazado
```

Ejemplo:

| estado_validacion | interpretación |
|---|---|
| Pendiente | El dato todavía no ha sido revisado |
| Revisado | Se realizó una primera comprobación |
| Validado | El dato puede utilizarse en el análisis |
| Rechazado | El dato presenta errores o no tiene evidencia suficiente |

Para los informes finales podremos utilizar únicamente los registros donde:

```text
estado_validacion = 'Validado'
```

Esto representa una práctica de calidad del dato.

### Evitar mediciones duplicadas

No debería existir más de una medición del mismo indicador para el mismo
territorio y periodo.

Posteriormente crearemos una restricción única:

```text
UNIQUE (id_indicador, id_territorio, periodo)
```

Esto permitirá registrar:

```text
IND-01 + Territorio 1 + 2024-T1
IND-01 + Territorio 1 + 2024-T2
IND-01 + Territorio 2 + 2024-T1
```

Pero impedirá repetir:

```text
IND-01 + Territorio 1 + 2024-T1
IND-01 + Territorio 1 + 2024-T1
```

### Diferencia entre clave primaria y restricción única

La clave primaria identificará cada registro:

```text
id_medicion
```

La combinación única evitará duplicados lógicos:

```text
id_indicador + id_territorio + periodo
```

### Preguntas que podremos responder

La tabla `mediciones_indicadores` permitirá responder preguntas como:

- ¿Cuál es el avance acumulado de cada indicador?
- ¿Qué indicadores alcanzaron su meta?
- ¿Cuáles tienen menos del 80 % de cumplimiento?
- ¿Qué territorios presentan mejores resultados?
- ¿Cómo evolucionó cada indicador entre 2024 y 2025?
- ¿Qué indicadores tienen mediciones pendientes de validación?
- ¿Qué territorios no tienen resultados registrados?
- ¿Qué proyectos tienen más de un indicador incumplido?
- ¿Cuál es el ranking de territorios según su nivel de cumplimiento?
- ¿Qué indicadores no fueron medidos durante algún trimestre?

### Consultas con varias tablas

Para comparar resultados y metas será necesario relacionar:

```text
indicadores
      ↓
mediciones_indicadores
```

Para analizar los resultados por territorio será necesario relacionar:

```text
mediciones_indicadores
          ↓
territorios
```

Para conocer el proyecto al que pertenece cada indicador será necesario
encadenar:

```text
proyectos
     ↓
indicadores
     ↓
mediciones_indicadores
     ↓
territorios
```

Este encadenamiento permitirá practicar varios `JOIN`.

### Uso de `GROUP BY` y `HAVING`

Podremos agrupar las mediciones por indicador:

```text
GROUP BY id_indicador
```

Y filtrar los indicadores que tengan más de cuatro mediciones:

```text
HAVING COUNT(*) > 4
```

También podremos encontrar proyectos con más de un indicador por debajo de
la meta.

### Uso de funciones de ventana

Podremos crear un ranking de territorios según el resultado alcanzado:

```text
RANK() OVER (
    PARTITION BY id_indicador
    ORDER BY valor_alcanzado DESC
)
```

La función dividirá los resultados por indicador y clasificará los
territorios dentro de cada grupo.

### Información que no se almacenará directamente

No guardaremos en esta tabla:

- el porcentaje de cumplimiento;
- el valor acumulado;
- la diferencia frente a la meta;
- el ranking del territorio;
- la clasificación como cumplido o incumplido;
- el promedio general del proyecto.

Estos resultados se calcularán mediante consultas SQL.

### Idea clave

La tabla `indicadores` responde:

```text
¿Qué se pretende medir y cuál es la meta?
```

La tabla `mediciones_indicadores` responde:

```text
¿Cuánto se alcanzó, dónde y cuándo?
```

```text
indicadores = definición y meta
mediciones_indicadores = resultados periódicos
```
## Tabla 9: `retroalimentacion`

### ¿Qué representa?

La tabla `retroalimentacion` almacenará las consultas, sugerencias, quejas,
reconocimientos y solicitudes recibidas durante la implementación del
programa **Territorios que Dialogan**.

Cada fila representará un caso de retroalimentación recibido mediante alguno
de los canales habilitados por el programa.

Ejemplos:

- Una sugerencia para cambiar el horario de una actividad.
- Una consulta sobre los requisitos de participación.
- Una queja relacionada con el trato recibido.
- Una solicitud de información sobre el programa.
- Un reconocimiento al equipo facilitador.
- Una alerta que requiere revisión o derivación.

### Nivel de detalle de la tabla

Una fila representa un caso de retroalimentación.

Ejemplo:

| codigo_caso | tipo_retroalimentacion | canal | estado_caso |
|---|---|---|---|
| RET-0001 | Sugerencia | Buzón comunitario | Cerrado |
| RET-0002 | Queja | Línea telefónica | En revisión |
| RET-0003 | Consulta | Formulario web | Respondido |

Una misma persona podrá presentar varios casos.

También podrán existir casos anónimos que no estén asociados con una persona
participante identificada.

### Campos necesarios

| Campo | Descripción | Función |
|---|---|---|
| `id_retroalimentacion` | Identificador interno del caso | Clave primaria |
| `codigo_caso` | Código legible como RET-0001 | Identificación |
| `id_proyecto` | Proyecto relacionado con el caso | Clave foránea |
| `id_territorio` | Territorio donde se recibió o al que se refiere | Clave foránea |
| `id_participante` | Persona que presentó el caso, cuando sea identificable | Clave foránea opcional |
| `fecha_recepcion` | Fecha en la que se recibió la retroalimentación | Seguimiento temporal |
| `canal_recepcion` | Medio por el que se recibió | Clasificación |
| `tipo_retroalimentacion` | Consulta, sugerencia, queja u otra categoría | Clasificación |
| `categoria` | Tema principal del caso | Análisis |
| `es_anonima` | Indica si la persona decidió permanecer anónima | Protección del dato |
| `nivel_prioridad` | Prioridad asignada al caso | Gestión |
| `estado_caso` | Estado actual de la gestión | Seguimiento |
| `fecha_limite_respuesta` | Fecha máxima prevista para responder | Control |
| `fecha_respuesta` | Fecha en la que se proporcionó una respuesta | Seguimiento |
| `satisfaccion_respuesta` | Valoración de la respuesta recibida | Calidad |
| `observaciones` | Información adicional no sensible | Contexto |

### Clave primaria

La clave primaria será:

```text
id_retroalimentacion
```

Esta columna identificará de manera única cada caso.

### Código del caso

El campo `codigo_caso` contendrá valores como:

```text
RET-0001
RET-0002
RET-0003
```

Posteriormente estableceremos una restricción para impedir códigos repetidos:

```text
UNIQUE (codigo_caso)
```

El código permitirá hacer seguimiento al caso sin utilizar nombres o datos
personales en informes y consultas.

### Claves foráneas

La tabla tendrá tres claves foráneas:

```text
id_proyecto
id_territorio
id_participante
```

La relación con `proyectos` será:

```text
proyectos.id_proyecto
        ↓
retroalimentacion.id_proyecto
```

La relación con `territorios` será:

```text
territorios.id_territorio
          ↓
retroalimentacion.id_territorio
```

La relación opcional con `participantes` será:

```text
participantes.id_participante
            ↓
retroalimentacion.id_participante
```

Esto permitirá conocer con qué proyecto y territorio está relacionado cada
caso.

### Clave foránea opcional

El campo `id_participante` podrá contener `NULL`.

Esto será necesario cuando:

- el caso sea anónimo;
- la persona no esté registrada como participante;
- no sea apropiado conservar su identificación.

Ejemplo:

| codigo_caso | es_anonima | id_participante |
|---|---|---:|
| RET-0001 | FALSE | 25 |
| RET-0002 | TRUE | NULL |
| RET-0003 | FALSE | NULL |

El tercer caso podría corresponder a una persona de la comunidad que no está
registrada como participante del programa.

### Valores posibles

El campo `canal_recepcion` podrá contener:

```text
Buzón comunitario
Línea telefónica
Correo electrónico
Formulario web
Reunión comunitaria
Atención presencial
```

El campo `tipo_retroalimentacion` podrá contener:

```text
Consulta
Sugerencia
Queja
Reconocimiento
Solicitud
Alerta
```

El campo `categoria` podrá contener valores como:

```text
Información del programa
Acceso y participación
Horario o ubicación
Trato recibido
Calidad de la actividad
Protección y seguridad
Uso de recursos
Otro
```

El campo `nivel_prioridad` podrá contener:

```text
Baja
Media
Alta
Urgente
```

El campo `estado_caso` podrá contener:

```text
Recibido
En revisión
Respondido
Cerrado
Derivado
```

### Casos anónimos

El campo `es_anonima` almacenará valores booleanos:

```text
TRUE
FALSE
```

Cuando:

```text
es_anonima = TRUE
```

el campo `id_participante` deberá permanecer vacío:

```text
id_participante = NULL
```

Esto permitirá practicar el tratamiento de valores `NULL` y consultas con
`LEFT JOIN`.

### Fecha límite y fecha de respuesta

La tabla almacenará:

```text
fecha_limite_respuesta
fecha_respuesta
```

Estas columnas permitirán determinar si el caso fue respondido dentro del
plazo establecido.

Ejemplo:

| fecha_limite_respuesta | fecha_respuesta | interpretación |
|---|---|---|
| 2024-06-15 | 2024-06-13 | Respondido dentro del plazo |
| 2024-06-15 | 2024-06-20 | Respondido con retraso |
| 2024-06-15 | NULL | Sin respuesta registrada |

No guardaremos una columna llamada `respuesta_en_plazo`.

Este resultado se calculará comparando las fechas mediante SQL.

```text
fecha_respuesta <= fecha_limite_respuesta
```

### Indicador de rendición de cuentas

Uno de los indicadores del programa será:

```text
Porcentaje de casos respondidos dentro del plazo establecido
```

El cálculo será:

```text
casos respondidos dentro del plazo
---------------------------------- × 100
total de casos que requerían respuesta
```

Ejemplo:

```text
Casos que requerían respuesta: 50
Casos respondidos dentro del plazo: 45
```

```text
45 / 50 × 100 = 90 %
```

Este porcentaje se calculará con SQL y no se almacenará directamente en la
tabla.

### Satisfacción con la respuesta

El campo `satisfaccion_respuesta` podrá utilizar una escala de 1 a 5:

```text
1 = Muy insatisfecha
2 = Insatisfecha
3 = Neutral
4 = Satisfecha
5 = Muy satisfecha
```

Este campo podrá contener `NULL` cuando:

- el caso todavía no haya sido respondido;
- la persona no haya valorado la respuesta;
- el caso sea anónimo y no sea posible realizar seguimiento.

### Protección de información

La tabla no almacenará descripciones detalladas de situaciones sensibles ni
datos personales innecesarios.

El campo `observaciones` se utilizará únicamente para información sintética,
general y no identificable.

En un sistema real, los casos especialmente sensibles deberían gestionarse
con acceso restringido y protocolos específicos de protección.

### Preguntas que podremos responder

La tabla `retroalimentacion` permitirá responder preguntas como:

- ¿Cuántos casos se recibieron en cada territorio?
- ¿Cuál fue el canal de recepción más utilizado?
- ¿Qué tipo de retroalimentación fue más frecuente?
- ¿Cuántas quejas siguen abiertas?
- ¿Qué proyectos recibieron más sugerencias?
- ¿Qué porcentaje de casos fue respondido dentro del plazo?
- ¿Cuántos casos anónimos se recibieron?
- ¿Qué territorios tienen más de cinco casos pendientes?
- ¿Cuál fue el tiempo promedio de respuesta?
- ¿Qué categorías presentan una satisfacción más baja?
- ¿Qué casos urgentes todavía no tienen respuesta?
- ¿Qué territorios no registraron ningún mecanismo de retroalimentación?

### Consultas con `LEFT JOIN`

Para conservar todos los casos, incluso los anónimos o presentados por
personas no registradas, podremos utilizar:

```text
retroalimentacion
        ↓ LEFT JOIN
participantes
```

Un `INNER JOIN` eliminaría los casos cuyo `id_participante` sea `NULL`.

El `LEFT JOIN` permitirá mantenerlos en el resultado.

### Uso de `GROUP BY` y `HAVING`

Podremos agrupar los casos por territorio:

```text
GROUP BY id_territorio
```

Y mostrar únicamente los territorios con más de cinco casos pendientes:

```text
HAVING COUNT(*) > 5
```

También podremos agrupar por proyecto, categoría, canal o estado.

### Uso de funciones de ventana

Podremos numerar los casos recibidos dentro de cada territorio:

```text
ROW_NUMBER() OVER (
    PARTITION BY id_territorio
    ORDER BY fecha_recepcion
)
```

También podremos crear un ranking de proyectos según el número de casos
respondidos fuera del plazo.

### Información que no se almacenará directamente

No guardaremos en esta tabla:

- el número de días utilizados para responder;
- la clasificación automática como respuesta puntual o tardía;
- el porcentaje de casos respondidos dentro del plazo;
- el total de casos por territorio;
- el promedio de satisfacción;
- el ranking de proyectos;
- el número de casos pendientes.

Estos resultados se calcularán mediante consultas SQL.

### Relación con MEAL

La tabla `retroalimentacion` representa principalmente la dimensión de:

```text
Accountability
```

En español:

```text
Rendición de cuentas
```

Permite comprobar si el programa:

- escucha a las comunidades;
- ofrece canales accesibles;
- registra las preocupaciones recibidas;
- responde oportunamente;
- utiliza la retroalimentación para mejorar.

### Idea clave

La tabla `retroalimentacion` responde a las preguntas:

```text
¿Qué expresó la comunidad?
¿Cómo gestionó el programa esa información?
¿La respuesta fue proporcionada dentro del plazo?
```

```text
Monitoring = seguimiento de actividades y asistencia
Evaluation = comparación de resultados
Accountability = retroalimentación y respuesta
Learning = análisis y uso de los hallazgos
```
