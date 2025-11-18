# 📊 Proyecto 2 — Análisis de ventas en Superstore usando SQL

Este proyecto tiene como objetivo analizar el comportamiento de las ventas de una tienda tipo **Superstore** a partir de un dataset de pedidos reales.  
El enfoque está puesto en el uso de **SQL** para explorar, transformar y extraer información relevante para la toma de decisiones.

---

## 🧰 Herramientas utilizadas

- **SQL** (consultas, agregaciones, CTE, window functions).
- **Gestor de base de datos**: (MySQL / PostgreSQL / SQLite / el que esté utilizando).
- **CSV original**: para la carga inicial de datos en la base de datos.

---

## 📂 Dataset

El dataset utilizado corresponde a un registro de ventas con el siguiente esquema:

- `Row ID`
- `Order ID`
- `Order Date`
- `Ship Date`
- `Ship Mode`
- `Customer ID`
- `Customer Name`
- `Segment`
- `Country`
- `City`
- `State`
- `Postal Code`
- `Region`
- `Product ID`
- `Category`
- `Sub-Category`
- `Product Name`
- `Sales`

> El archivo original procede de Kaggle (`sales-forecasting`) y se utiliza aquí como base para un caso práctico de **Retail Analytics** centrado en ventas.

---

## 🗄️ Modelo de datos en SQL

Para trabajar de forma más cómoda en SQL, se ha creado una tabla llamada `sales_superstore` con nombres de columnas estandarizados en formato `snake_case`:

```sql
CREATE TABLE sales_superstore (
    row_id        INT,
    order_id      VARCHAR(20),
    order_date    DATE,
    ship_date     DATE,
    ship_mode     VARCHAR(50),
    customer_id   VARCHAR(20),
    customer_name VARCHAR(100),
    segment       VARCHAR(50),
    country       VARCHAR(50),
    city          VARCHAR(100),
    state         VARCHAR(100),
    postal_code   INT,
    region        VARCHAR(50),
    product_id    VARCHAR(50),
    category      VARCHAR(50),
    sub_category  VARCHAR(50),
    product_name  VARCHAR(255),
    sales         DECIMAL(10, 2)
);

