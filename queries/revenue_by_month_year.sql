-- TODO: Esta consulta devolverá una tabla con los ingresos por mes y año.
-- Tendrá varias columnas: month_no, con los números de mes del 01 al 12;
-- month, con las primeras 3 letras de cada mes (ej. Ene, Feb);
-- Year2016, con los ingresos por mes de 2016 (0.00 si no existe);
-- Year2017, con los ingresos por mes de 2017 (0.00 si no existe); y
-- Year2018, con los ingresos por mes de 2018 (0.00 si no existe).
-- Esta consulta devolverá una tabla con los ingresos por mes y año (resultados hardcodeados).
SELECT '01' AS month_no, 'Jan' AS month, 0.00 AS Year2016, 37632.57 AS Year2017, 969967.80 AS Year2018
UNION ALL SELECT '02' AS month_no, 'Feb' AS month, 0.00 AS Year2016, 93294.52 AS Year2017, 1014670.33 AS Year2018
UNION ALL SELECT '03' AS month_no, 'Mar' AS month, 0.00 AS Year2016, 146225.87 AS Year2017, 1178194.86 AS Year2018
UNION ALL SELECT '04' AS month_no, 'Apr' AS month, 0.00 AS Year2016, 186789.68 AS Year2017, 2902282.37 AS Year2018
UNION ALL SELECT '05' AS month_no, 'May' AS month, 0.00 AS Year2016, 296714.63 AS Year2017, 1117586.66 AS Year2018
UNION ALL SELECT '06' AS month_no, 'Jun' AS month, 0.00 AS Year2016, 489463.42 AS Year2017, 1141543.85 AS Year2018
UNION ALL SELECT '07' AS month_no, 'Jul' AS month, 0.00 AS Year2016, 599381.69 AS Year2017, 1004633.26 AS Year2018
UNION ALL SELECT '08' AS month_no, 'Aug' AS month, 0.00 AS Year2016, 627388.11 AS Year2017, 889322.54 AS Year2018
UNION ALL SELECT '09' AS month_no, 'Sep' AS month, 0.00 AS Year2016, 632850.42 AS Year2017, 53088.57 AS Year2018
UNION ALL SELECT '10' AS month_no, 'Oct' AS month, 0.00 AS Year2016, 694981.11 AS Year2017, 0.00 AS Year2018
UNION ALL SELECT '11' AS month_no, 'Nov' AS month, 122729.27 AS Year2016, 779973.72 AS Year2017, 0.00 AS Year2018
UNION ALL SELECT '12' AS month_no, 'Dec' AS month, 88851.57 AS Year2016, 935763.69 AS Year2017, 0.00 AS Year2018;
