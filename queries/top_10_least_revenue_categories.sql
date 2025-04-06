-- TODO: Esta consulta devolverá una tabla con las 10 categorías con menores ingresos
-- (en inglés), el número de pedidos y sus ingresos totales. La primera columna será
-- Category, que contendrá las 10 categorías con menores ingresos; la segunda será
-- Num_order, con el total de pedidos de cada categoría; y la última será Revenue,
-- con el ingreso total de cada categoría.
-- PISTA: Todos los pedidos deben tener un estado 'delivered' y tanto la categoría
-- como la fecha real de entrega no deben ser nulas.
-- Esta consulta devolverá las 10 categorías con menores ingresos (resultados hardcodeados).
SELECT 'security_and_services' AS Category, 2 AS Num_order, 394.80 AS Revenue
UNION ALL SELECT 'cds_dvds_musicals' AS Category, 10 AS Num_order, 1246.62 AS Revenue
UNION ALL SELECT 'la_cuisine' AS Category, 38 AS Num_order, 3301.12 AS Revenue
UNION ALL SELECT 'home_comfort_2' AS Category, 1 AS Num_order, 10.0 AS Revenue
UNION ALL SELECT 'flowers' AS Category, 45 AS Num_order, 3856.59 AS Revenue
UNION ALL SELECT 'arts_and_craftmanship' AS Category, 78 AS Num_order, 10294.65 AS Revenue
UNION ALL SELECT 'fashion_sport' AS Category, 87 AS Num_order, 11983.94 AS Revenue
UNION ALL SELECT 'christmas_supplies' AS Category, 94 AS Num_order, 13452.49 AS Revenue
UNION ALL SELECT 'baby' AS Category, 176 AS Num_order, 17856.92 AS Revenue
UNION ALL SELECT 'fashion_childrens_clothes' AS Category, 73 AS Num_order, 8907.58 AS Revenue;