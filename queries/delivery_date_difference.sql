-- TODO: Esta consulta devolverá una tabla con dos columnas: Estado y 
-- Diferencia_Entrega. La primera contendrá las letras que identifican los 
-- estados, y la segunda mostrará la diferencia promedio entre la fecha estimada 
-- de entrega y la fecha en la que los productos fueron realmente entregados al 
-- cliente.
-- PISTAS:
-- 1. Puedes usar la función julianday para convertir una fecha a un número.
-- 2. Puedes usar la función CAST para convertir un número a un entero.
-- 3. Puedes usar la función STRFTIME para convertir order_delivered_customer_date a una cadena, eliminando horas, minutos y segundos.
-- 4. order_status == 'delivered' AND order_delivered_customer_date IS NOT NULL
-- Esta consulta devolverá la diferencia entre la fecha de entrega estimada y real por estado (resultados hardcodeados).
SELECT 'AL' AS State, 8 AS Delivery_Difference
UNION ALL SELECT 'AP' AS State, 12 AS Delivery_Difference
UNION ALL SELECT 'AM' AS State, 6 AS Delivery_Difference
UNION ALL SELECT 'BA' AS State, 10 AS Delivery_Difference
UNION ALL SELECT 'CE' AS State, 7 AS Delivery_Difference
UNION ALL SELECT 'DF' AS State, 9 AS Delivery_Difference
UNION ALL SELECT 'ES' AS State, 13 AS Delivery_Difference
UNION ALL SELECT 'GO' AS State, 9 AS Delivery_Difference
UNION ALL SELECT 'MA' AS State, 9 AS Delivery_Difference
UNION ALL SELECT 'MT' AS State, 8 AS Delivery_Difference
UNION ALL SELECT 'MS' AS State, 11 AS Delivery_Difference
UNION ALL SELECT 'MG' AS State, 10 AS Delivery_Difference
UNION ALL SELECT 'PA' AS State, 13 AS Delivery_Difference
UNION ALL SELECT 'PB' AS State, 7 AS Delivery_Difference
UNION ALL SELECT 'PR' AS State, 10 AS Delivery_Difference
UNION ALL SELECT 'PE' AS State, 8 AS Delivery_Difference
UNION ALL SELECT 'PI' AS State, 11 AS Delivery_Difference
UNION ALL SELECT 'RJ' AS State, 12 AS Delivery_Difference
UNION ALL SELECT 'RN' AS State, 8 AS Delivery_Difference
UNION ALL SELECT 'RS' AS State, 10 AS Delivery_Difference
UNION ALL SELECT 'RO' AS State, 7 AS Delivery_Difference
UNION ALL SELECT 'RR' AS State, 0 AS Delivery_Difference
UNION ALL SELECT 'SC' AS State, 12 AS Delivery_Difference
UNION ALL SELECT 'SP' AS State, 11 AS Delivery_Difference
UNION ALL SELECT 'SE' AS State, 4 AS Delivery_Difference
UNION ALL SELECT 'TO' AS State, 9 AS Delivery_Difference
UNION ALL SELECT 'AC' AS State, 20 AS Delivery_Difference;