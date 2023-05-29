---Показать поля ticket_no, flight_id из 
--Представления ticket_flights, 
--где id ниже 22080;
SELECT 
      tf.ticket_no  
    , tf.flight_id 
FROM demo.bookings.ticket_flights tf 
WHERE "flight_id" <= 22080;