# 📊 Proyecto 1 — Análisis de comportamiento digital en redes sociales

Este proyecto analiza los patrones de **uso, actividad e interacción** en distintas plataformas digitales a partir del dataset *Social Media Usage Dataset*.  
El objetivo es comprender cómo se relacionan el tiempo de uso, las publicaciones y los likes en cada red social, utilizando un enfoque de **Business Intelligence** orientado a visualizaciones claras y métricas accionables.

---

## 🧰 Herramientas utilizadas

- **Excel:** exploración inicial, limpieza de datos y validación.
- **Power BI:** modelado, creación de KPIs en DAX y diseño del dashboard.
- **Markdown:** documentación del proceso.

---

## 📥 Dataset

**Fuente:** *Social Media Usage Dataset (Kaggle)*  
**Formato:** CSV  
**Registros:** 1000  
**Variables:**

- `User_ID`
- `App`
- `Daily_Minutes_Spent`
- `Posts_Per_Day`
- `Likes_Per_Day`
- `Follows_Per_Day`
- `Self_Esteem`

> *El dataset es de carácter sintético y se utiliza con fines educativos para aplicar técnicas de análisis y visualización.*

---

## ⚙️ Proceso de trabajo

### 1️⃣ Exploración y revisión del dataset (Excel)

- Identificación de estructura, tipos de dato y coherencia general.
- Revisión de valores faltantes y duplicados.
- Detección de patrones preliminares en uso e interacción.

### 🔎 Exploración inicial

- Se confirmaron **1000 registros** y **7 columnas**.
- Se detectaron valores faltantes en `Self_Esteem`.
- Se eliminaron duplicados y se estandarizaron nombres de columnas.

### 📊 Principales hallazgos

1. **Tiempo promedio de uso:**  
   Instagram y Twitter presentan los valores más altos de permanencia diaria.

2. **Actividad (posts por día):**  
   Snapchat y LinkedIn destacan como las plataformas con mayor frecuencia de publicación.

3. **Interacción (likes):**  
   Los likes se distribuyen de forma relativamente uniforme entre plataformas, con ligera ventaja de Instagram y LinkedIn.

---

### 🧩 Nota sobre el concepto de *engagement*

En este análisis, el **engagement** se entiende como el nivel de interacción de los usuarios con cada plataforma.  
Para medirlo, se integraron tres indicadores:

- **Likes por día**
- **Publicaciones diarias**
- **Tiempo promedio de uso**

> Esta combinación permite identificar qué redes generan una participación más activa, no solo en términos de permanencia, sino también de interacción y actividad del usuario.

---

## 📊 Dashboard (Power BI)

![Vista previa del dashboard](./dashboard_preview.png)

El dashboard incluye:

- KPIs principales (minutos, posts y likes por día)
- Gráficos comparativos por plataforma
- Tabla resumen con métricas combinadas
- Diseño visual basado en una paleta coherente con identidad personal

📁 **Descargar archivo Power BI (.pbix):**  
👉 [Click aquí](./analisis_comportamiento_digital_andrea_rojas.pbix)

---

## 🧠 Conclusiones del análisis

- Las redes visuales y profesionales concentraron mayor interacción diaria.  
- Los patrones de uso muestran consistencia entre actividad y permanencia en plataformas como Instagram.  
- LinkedIn y Snapchat destacan en volumen de publicaciones, lo que sugiere dinámicas de participación diferenciadas.  
- El engagement, entendido como interacción + actividad + tiempo, se mantiene equilibrado entre aplicaciones.

---

## 🎓 Qué aprendí en este proyecto

Este proyecto fortaleció mis habilidades en:

- **Exploración y limpieza de datos** en Excel.  
- **Creación de medidas DAX** y KPIs relevantes para análisis comparativos.  
- **Diseño de dashboards** con enfoque estético y narrativa visual.  
- **Interpretación del engagement** combinando métricas de uso, actividad e interacción.  
- **Documentación profesional**, organizando el proyecto como un caso de estudio claro y estructurado.

> Este primer proyecto consolidó mi enfoque hacia el BI y reforzó mi interés en comunicar datos de forma visual, clara y orientada a decisiones.

---

✨ *Proyecto desarrollado por Andrea Rojas — 2025*
