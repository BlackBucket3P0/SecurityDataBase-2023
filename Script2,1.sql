--Вывести наименьшее, наибольшее, среднее значение столбца range,общее количество записей range 
--и количество записей amount, которые не NULL из представления aircrafts.
SELECT
    MIN(a.range),
    MAX(a.range),
    AVG(a.range),
    COUNT(*),
    COUNT(a.range)
FROM aircrafts AS a;
