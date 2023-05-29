--Показать поля departure_airport, arrival_city из 
--Представления routes, 
--где города в названии содержат сочетание "Южно";
SELECT 
      r.departure_airport  
    , r.arrival_city 
FROM demo.bookings.routes r
where arrival_city LIKE '%Южно%';


--Показать поля airport_name из 
--Представления Airports, 
--где airport_name в названии содержат 5 символов.
SELECT 
      a2.airport_name 
FROM demo.bookings.airports a2 
where airport_name LIKE '_____';