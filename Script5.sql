--Показать рейсы с актуальной отправкой из
--Представления Flights_v.
SELECT 
      f.actual_departure
    , f.actual_arrival 
FROM flights f
WHERE f.actual_departure IS NOT NULL ;