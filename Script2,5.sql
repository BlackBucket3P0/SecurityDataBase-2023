--Вывести ранг(RANK() OVER()) и model и range
--из представления aircrafts_data.
SELECT 
   RANK() OVER(),
   act.model,
   act.range
FROM aircrafts_data act; 