# 📊 Proyecto 2 — Análisis de Ventas con SQL

Análisis exploratorio y consultas avanzadas en SQL sobre un dataset de ventas del sector retail.
El objetivo es utilizar SQL puro para identificar patrones por región, categoría, segmento y cliente, además de aplicar CTEs y funciones analíticas (window functions) para producir insights relevantes del negocio.

## 🎯 1. Objetivo del proyecto

Este proyecto tiene como propósito reforzar mis habilidades en SQL a través del análisis de datos de ventas.
Los **objetivos específicos** incluyen:

Realizar un EDA (Exploratory Data Analysis) utilizando SQL.

1. Comprender la estructura del dataset e identificar información clave.
2. Realizar un EDA completo utilizando SQL.
3. Analizar ventas por región, cliente, categoría y subcategoría.
4. Identificar los clientes y productos con mayor impacto en ventas.
5. Aplicar CTEs y funciones avanzadas como RANK().
6. Documentar de forma clara y replicable cada consulta.

## 🗂️ 2. Dataset

El dataset contiene información de:

- **Pedidos**  
- **Clientes**  
- **Localización**  
- **Productos**  
- **Categorías**  
- **Ventas** en formato **REAL** (decimales)

## 🗂️ 3. Columnas principales del dataset

El dataset incluye información sobre pedidos, clientes, localización, productos y ventas.  
Estas son las columnas principales extraídas directamente del archivo importado:

- **Row ID** — Identificador numérico del registro.  
- **Order ID** — Código único asignado a cada pedido.  
- **Order Date** — Fecha en la que se realizó el pedido.  
- **Ship Date** — Fecha de envío del pedido.  
- **Ship Mode** — Método de envío seleccionado.  
- **Customer ID** — Identificador único del cliente.  
- **Customer Name** — Nombre del cliente.  
- **Segment** — Segmento al que pertenece el cliente (Consumer, Corporate, Home Office).  
- **Country** — País del cliente.  
- **City** — Ciudad del cliente.  
- **State** — Estado o provincia.  
- **Postal Code** — Código postal.  
- **Region** — Región geográfica.  
- **Product ID** — Identificador único del producto.  
- **Category** — Categoría general del producto.  
- **Sub-Category** — Subcategoría del producto.  
- **Product Name** — Nombre descriptivo del producto.  
- **Sales** — Valor monetario de la venta (tipo REAL).

##📘 Análisis Exploratorio (EDA) y Desarrollo de Consultas SQL

### 📘 1. Exploración inicial del dataset (EDA)

### 🔹 1.1. Total de registros en el dataset

```sql
SELECT COUNT(*) 
FROM sales_superstore;
```

**Resultado:** 9800 registros  

**Interpretación:**  
Esta consulta cuenta todas las filas del dataset.  
Permite validar que la importación se realizó correctamente y conocer la magnitud total de datos disponibles para el análisis.

---

### 🔹 1.2. Total de pedidos únicos

```sql
SELECT COUNT(DISTINCT "Order ID")
FROM sales_superstore;
```

**Resultado:** 4922 pedidos únicos  

**Interpretación:**  
Cada pedido puede aparecer en varias filas si incluye varios productos.  
`COUNT(DISTINCT "Order ID")` permite identificar el número real de transacciones únicas y es fundamental para entender el volumen de ventas.

---

## 🔹 1.3. Total de clientes únicos

```sql
SELECT COUNT(DISTINCT "Customer ID")
FROM sales_superstore;
```

**Resultado:** 793 clientes únicos 

**Interpretación:**  
Permite identificar cuántos clientes diferentes realizaron compras.  
Esta métrica es clave para analizar la base total de clientes y preparar análisis posteriores sobre comportamiento y ranking.

## 🔹 1.4. Total de productos únicos

```sql
SELECT COUNT(DISTINCT "Product ID")
FROM sales_superstore;
```

**Resultado:**  1861 productos únicos 

**Interpretación:**  
Esta consulta muestra cuántos productos diferentes aparecen en el dataset.  
Es esencial para comprender la variedad del catálogo y preparar análisis posteriores sobre ventas por categoría y productos con mayor impacto.

## 🔹 2.1. Regiones disponibles

```sql
SELECT DISTINCT Region
FROM sales_superstore;
```

**Resultado:**  
- South  
- West  
- Central  
- East  

**Interpretación:**  
Permite identificar todas las regiones presentes en el dataset.  
Este paso es esencial para comprender la segmentación geográfica y preparar análisis posteriores por área o zona de ventas.

## 🔹 2.2. Segmentos de clientes

```sql
SELECT DISTINCT Segment
FROM sales_superstore;
```

**Resultado:**  
- Consumer  
- Corporate  
- Home Office  

**Interpretación:**  
Permite identificar los distintos segmentos de clientes presentes en el dataset.  
Es importante para comprender cómo está distribuida la base de clientes y para preparar análisis posteriores por tipo de cliente.

