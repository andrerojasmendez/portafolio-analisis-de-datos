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

Pedidos

Clientes

Localización

Productos

Categorías

Ventas en formato REAL (decimales)

## 📝 Columnas principales:
Columna	Descripción
Order ID	Identificador del pedido
Order Date	Fecha de pedido
Customer ID	Cliente
Segment	Tipo de cliente
City / State / Region	Geografía
Category / Sub-Category	Tipo de producto
Sales	Valor monetario de la venta
🔍 3. Exploración inicial del dataset (EDA)

A continuación se presentan las primeras consultas que permiten comprender la estructura básica del dataset y verificar la calidad de los datos.

🔹 3.1. Total de registros en el dataset
SELECT COUNT(*) 
FROM sales_superstore;


Resultado: 9800 registros
Interpretación: Verifica la carga completa y establece la magnitud total del dataset.

🔹 3.2. Número de pedidos únicos
SELECT COUNT(DISTINCT "Order ID")
FROM sales_superstore;


Resultado: 4922 pedidos únicos
Interpretación: Un pedido puede incluir varios productos y aparecer en múltiples filas; usar DISTINCT permite obtener el número real de transacciones.
