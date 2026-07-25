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
