# Definición del programa ficticio

## Nombre del programa

**Territorios que Dialogan**

## Organización implementadora

**Fundación Puentes de Paz**

> Tanto el programa como la organización son ficticios y fueron creados exclusivamente con fines educativos y de portafolio.

---

# 1. Descripción general

**Territorios que Dialogan** simula un programa comunitario de construcción de paz orientado a fortalecer la convivencia, la participación ciudadana, el diálogo y la transformación pacífica de conflictos.

El programa sirve como contexto para construir un sistema de información orientado a **MEAL (Monitoring, Evaluation, Accountability and Learning)**.

La base de datos permite representar y relacionar información sobre:

- proyectos;
- territorios;
- actividades;
- participantes;
- permanencia y abandono;
- asistencia;
- evaluaciones Baseline–Endline;
- indicadores;
- mediciones territoriales;
- mecanismos de retroalimentación comunitaria.

El objetivo del proyecto de datos no es demostrar que una intervención real produjo determinados resultados, sino construir un escenario ficticio suficientemente coherente para practicar modelado relacional, SQL, Python, generación de datos sintéticos y análisis aplicado.

---

# 2. Problema que aborda el programa

El programa parte de un escenario ficticio en el que diferentes territorios presentan dificultades relacionadas con:

- baja participación de jóvenes y mujeres en espacios comunitarios;
- capacidades limitadas para la mediación y transformación pacífica de conflictos;
- pocos espacios estables de diálogo entre ciudadanía e instituciones;
- bajos niveles de confianza entre comunidades y actores institucionales;
- dificultades de convivencia;
- necesidad de fortalecer mecanismos de participación y escucha comunitaria.

Estas problemáticas sirven como punto de partida para diseñar diferentes componentes de intervención y preguntas de seguimiento y evaluación.

---

# 3. Objetivo general

Fortalecer las capacidades de jóvenes, mujeres, líderes comunitarios e instituciones locales para prevenir, gestionar y transformar pacíficamente los conflictos comunitarios, promoviendo espacios de participación, diálogo, aprendizaje y convivencia.

---

# 4. Duración

El programa ficticio se desarrolla durante el periodo:

```text
1 de enero de 2024
        ↓
31 de diciembre de 2025
```

Las actividades incluidas en el dataset se distribuyen dentro de este periodo de implementación.

---

# 5. Territorios de intervención

El programa se desarrolla en **seis territorios ficticios** ubicados en departamentos de Colombia como:

```text
Cauca
Nariño
Chocó
```

En el modelo de datos, un territorio representa una comunidad o zona específica de intervención.

Por tanto:

```text
territorio
≠
necesariamente municipio completo
```

La granularidad utilizada es:

```text
1 fila en territorios
=
1 comunidad o zona de intervención
```

Esta decisión permite analizar diferencias territoriales con mayor nivel de detalle.

---

# 6. Población objetivo del programa

Como escenario programático, **Territorios que Dialogan** plantea una población objetivo de:

```text
600 participantes directos
1.800 personas beneficiarias indirectas
```

Estas cifras describen el alcance ficticio general del programa.

Sin embargo, no deben confundirse con el tamaño del dataset construido para el proyecto de análisis.

---

# 7. Alcance del dataset sintético

La base de datos actualmente utilizada para el análisis contiene una muestra sintética de:

```text
300 participantes únicos
```

Estos participantes generan:

```text
320 relaciones participante-proyecto
```

porque algunas personas están vinculadas a más de un proyecto.

La diferencia es importante:

```text
población objetivo del programa ficticio
≠
número de registros del dataset analítico
```

Los **600 participantes directos** representan el alcance programático ficticio.

Los **300 participantes sintéticos** representan la población generada para construir, probar y analizar la base de datos.

---

# 8. Proyectos del programa

El programa está compuesto por cuatro proyectos o componentes operativos.

| Código | Proyecto |
|---|---|
| P01 | Jóvenes Constructores de Convivencia |
| P02 | Mujeres Mediadoras Comunitarias |
| P03 | Redes Locales de Diálogo |
| P04 | Comunidades que Aprenden |

Cada proyecto tiene una dinámica diferente de participación, incorporación y permanencia.

---

# 9. P01 — Jóvenes Constructores de Convivencia

Este proyecto se orienta principalmente a fortalecer capacidades de jóvenes para la convivencia, la participación y la transformación pacífica de conflictos.

Su dinámica de incorporación es **híbrida**:

```text
mayoría de participantes
→ se incorpora al inicio

minoría
→ puede incorporarse posteriormente
```

Entre las actividades vinculadas al proyecto pueden encontrarse:

- talleres;
- encuentros juveniles;
- formaciones;
- espacios de diálogo;
- actividades sobre resolución de conflictos.

---

# 10. P02 — Mujeres Mediadoras Comunitarias

Este proyecto se orienta al fortalecimiento de capacidades de mediación, liderazgo y participación de mujeres.

Su modelo de incorporación es principalmente **cerrado**.

Esto significa que la mayoría de las participantes se vincula al comienzo del proceso y existe poca incorporación tardía.

Dentro de la simulación, este proyecto también presenta una probabilidad de abandono algo mayor que otros componentes.

Esto permite analizar fenómenos como:

```text
permanencia
abandono
asistencia
exposición
finalización
```

sin asumir que todos los proyectos tienen exactamente el mismo comportamiento.

---

# 11. P03 — Redes Locales de Diálogo

Este proyecto representa una intervención orientada a ampliar y fortalecer redes de diálogo territorial.

Su modelo de incorporación es **abierto**.

Esto permite que nuevas personas puedan vincularse progresivamente durante la implementación.

La lógica busca representar una intervención cuya cobertura puede crecer con el tiempo.

---

# 12. P04 — Comunidades que Aprenden

Este proyecto busca representar procesos comunitarios de aprendizaje, convivencia y construcción colectiva de capacidades.

Su modelo de incorporación es **semiabierto**.

La mayoría de las personas se vincula inicialmente, aunque existe cierta flexibilidad para incorporar participantes durante la implementación.

---

# 13. Actividades

Los proyectos se implementan mediante actividades concretas.

En el dataset aparecen tipos como:

```text
Taller
Formación
Encuentro
Capacitación
Mesa de diálogo
```

Cada actividad contiene información sobre:

- proyecto;
- territorio;
- fecha planificada;
- fecha de realización;
- modalidad;
- meta de participantes;
- duración;
- costo planificado;
- costo real;
- estado.

En el dataset actual, las actividades cargadas fueron realizadas y cuentan con fecha de realización y costo real.

---

# 14. Actividades CORE y actividades abiertas

Durante el diseño del dataset se distinguieron dos funciones de actividad.

## Actividades CORE

Representan actividades centrales del itinerario de intervención.

Se utilizan para analizar:

- continuidad;
- exposición;
- finalización;
- elegibilidad para seguimiento longitudinal.

## Actividades abiertas

Representan espacios con una lógica de participación más flexible y comunitaria.

No se espera que todas las personas inscritas en un proyecto participen en todas ellas.

Por tanto:

```text
estar inscrito en un proyecto
≠
asistir a todas sus actividades
```

---

# 15. Participación y permanencia

Una persona puede estar vinculada a uno o varios proyectos.

Por eso el modelo diferencia entre:

```text
persona
↓
participación en un proyecto
```

La participación puede incluir información como:

```text
fecha de inscripción
estado de participación
fecha de salida
motivo de salida
```

Esto permite estudiar permanencia y abandono por proyecto.

---

# 16. Asistencia

La asistencia se registra actividad por actividad.

Cada registro permite distinguir entre:

```text
Presente
Ausente
Retiro temprano
```

También se almacena:

```text
completo_actividad
horas_participacion
```

Esto permite analizar no solamente si una persona apareció asociada a una actividad, sino cuánto participó y si logró completarla.

---

# 17. Cohorte longitudinal

Cada proyecto contiene una cohorte longitudinal utilizada para estudiar cambios a lo largo del tiempo.

La distribución actual es:

| Proyecto | Personas en la cohorte |
|---|---:|
| P01 | 25 |
| P02 | 20 |
| P03 | 26 |
| P04 | 20 |
| **Total** | **91** |

La cohorte permite seguir a las mismas participaciones en diferentes momentos.

---

# 18. Evaluación Baseline–Endline

La pregunta principal de evaluación es:

> ¿En qué medida el programa Territorios que Dialogan fortaleció los conocimientos, la confianza y las capacidades de las personas participantes para gestionar pacíficamente los conflictos comunitarios?

Para aproximarse a esta pregunta se utilizan mediciones:

```text
Baseline
↓
intervención
↓
Endline
```

Se evalúan tres dimensiones:

```text
puntaje_conocimientos
puntaje_confianza
puntaje_convivencia
```

La comparación se realiza sobre la misma participación dentro de un proyecto.

Por tanto:

```text
Endline - Baseline
=
cambio observado
```

---

# 19. Monitoring

La dimensión de **Monitoring** permite estudiar la implementación del programa.

Entre las preguntas que puede responder el modelo se encuentran:

- ¿Cuántas actividades se realizaron?
- ¿Cuántas personas participaron?
- ¿Qué proyectos registraron mayor o menor asistencia?
- ¿Qué actividades alcanzaron su meta?
- ¿Qué personas permanecieron durante la implementación?
- ¿Cuántas horas de participación se acumularon?
- ¿Qué territorios registraron mayor o menor participación?

---

# 20. Evaluation

La dimensión de **Evaluation** permite analizar cambios y resultados.

Entre las preguntas se encuentran:

- ¿Qué diferencias existen entre Baseline y Endline?
- ¿Qué cambios se observan en conocimientos?
- ¿Qué cambios se observan en confianza?
- ¿Qué cambios se observan en convivencia?
- ¿Las personas con mayor exposición presentan cambios diferentes?
- ¿Qué porcentaje de la cohorte cuenta con Endline?
- ¿Qué proporción completó suficientemente el itinerario definido?

---

# 21. Accountability

La dimensión de **Accountability** se representa principalmente mediante la tabla:

```text
retroalimentacion
```

Esta tabla permite simular mecanismos de escucha comunitaria.

Los casos pueden incluir:

- consultas;
- sugerencias;
- quejas;
- reconocimientos;
- solicitudes.

También permiten analizar:

- canal de recepción;
- categoría;
- nivel de prioridad;
- anonimato;
- plazo de respuesta;
- estado del caso;
- satisfacción con la respuesta.

---

# 22. Learning

La dimensión de **Learning** surge del análisis conjunto de la información.

El objetivo es utilizar los datos para identificar patrones que permitan formular preguntas como:

- ¿Qué proyectos presentan mayores dificultades de permanencia?
- ¿Qué perfiles tienen mayor exposición?
- ¿Existen diferencias entre territorios?
- ¿Qué tipos de actividad muestran mayor participación?
- ¿Qué mecanismos de retroalimentación utilizan más las comunidades?
- ¿Qué aspectos podrían modificarse en futuras intervenciones?

En este sentido, Learning no corresponde a una tabla específica.

Surge de combinar la evidencia disponible mediante análisis SQL.

---

# 23. Indicadores

El programa también incorpora indicadores vinculados a los proyectos.

Cada indicador contiene información como:

```text
nombre
tipo
unidad de medida
meta
frecuencia
fuente de verificación
desagregación requerida
```

Los resultados se registran posteriormente mediante mediciones por territorio y periodo.

Esto permite distinguir:

```text
INDICADOR
→ qué queremos medir

MEDICIÓN
→ qué valor se observó
```

---

# 24. Naturaleza de los datos

Todos los datos utilizados en **Territorios que Dialogan** son sintéticos.

No representan:

- personas reales;
- comunidades reales;
- beneficiarios reales;
- resultados reales de una intervención;
- evaluaciones reales;
- casos reales de retroalimentación.

Los datos se generan mediante **Python** y reglas de negocio diseñadas específicamente para el proyecto.

Parte de la generación utiliza la librería **Faker**, aunque muchas de las relaciones y comportamientos se controlan mediante reglas propias.

---

# 25. Datos sintéticos no significa datos completamente aleatorios

El objetivo de la generación no es producir valores al azar sin relación entre sí.

El pipeline incorpora reglas relacionadas con:

```text
territorio
proyecto
edad
grupo poblacional
fecha de inscripción
fecha de salida
modalidad
asistencia
exposición
finalización
evaluaciones
retroalimentación
```

De esta forma se busca construir un dataset:

```text
coherente
+
reproducible
+
analíticamente útil
```

---

# 26. Privacidad y minimización de datos

Aunque el dataset es ficticio, el diseño simula buenas prácticas de protección de datos.

No se almacenan:

- nombres;
- documentos de identidad;
- teléfonos;
- direcciones;
- correos personales;
- edades exactas.

Las personas se identifican mediante códigos como:

```text
PAR-001
PAR-002
PAR-003
```

y la edad se almacena mediante rangos.

---

# 27. Alcance analítico del proyecto

El proyecto permite practicar análisis relacionados con:

```text
implementación
participación
permanencia
asistencia
exposición
evaluación
indicadores
territorio
accountability
```

utilizando un modelo relacional de diez tablas.

La intención no es simular una evaluación de impacto causal.

El análisis permite estudiar asociaciones, diferencias, evolución temporal y cumplimiento de reglas dentro del escenario ficticio construido.

---

# 28. Pregunta central del sistema de información

La pregunta que conecta el programa ficticio con el proyecto de datos es:

```text
¿Cómo puede estructurarse y analizarse la información de un programa
comunitario de construcción de paz para comprender su implementación,
participación, resultados y mecanismos de rendición de cuentas?
```

Esta pregunta guía el diseño del modelo relacional y las consultas analíticas posteriores.