--Вывести fund_code, title и document_count из представления inventories
--для всех возможных комбинаций fund_code и title.
SELECT
  model,
  range,
  COUNT(*) AS adt
FROM aircrafts_data
GROUP BY CUBE (model, "range");