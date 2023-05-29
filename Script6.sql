--Показать модель самолета с дальностью полета:
--7900, 
--5700 из
--Представления aircrafts;
SELECT *
FROM demo.bookings.aircrafts a 
WHERE "range"  
IN (7900, 5700);