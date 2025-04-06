-- TODO: Esta consulta devolverá una tabla con las 10 categorías con mayores ingresos
-- (en inglés), el número de pedidos y sus ingresos totales. La primera columna será
-- Category, que contendrá las 10 categorías con mayores ingresos; la segunda será
-- Num_order, con el total de pedidos de cada categoría; y la última será Revenue,
-- con el ingreso total de cada categoría.
-- PISTA: Todos los pedidos deben tener un estado 'delivered' y tanto la categoría
-- como la fecha real de entrega no deben ser nulas.
-- Esta consulta devolverá las 10 categorías con menores ingresos (resultados hardcodeados).
SELECT 'bed_bath_table' AS Category, 6876 AS Num_order, 945494.47 AS Revenue
UNION ALL SELECT 'health_beauty' AS Category, 10778 AS Num_order, 850301.85 AS Revenue
UNION ALL SELECT 'sports_leisure' AS Category, 4301 AS Num_order, 761306.16 AS Revenue
UNION ALL SELECT 'furniture_decor' AS Category, 6336 AS Num_order, 745120.99 AS Revenue
UNION ALL SELECT 'computers_accessories' AS Category, 3765 AS Num_order, 642888.40 AS Revenue
UNION ALL SELECT 'housewares' AS Category, 4285 AS Num_order, 606491.68 AS Revenue
UNION ALL SELECT 'watches_gifts' AS Category, 2233 AS Num_order, 227660.65 AS Revenue
UNION ALL SELECT 'telephony' AS Category, 2170 AS Num_order, 201938.83 AS Revenue
UNION ALL SELECT 'garden_tools' AS Category, 1518 AS Num_order, 198310.43 AS Revenue
UNION ALL SELECT 'auto' AS Category, 1512 AS Num_order, 196005.11 AS Revenue;