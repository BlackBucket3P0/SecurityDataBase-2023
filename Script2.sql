--Показать status, actual_arrival_local, scheduled_departure из 
--Представления flights_v;
SELECT 
      fv.status 
    , fv.actual_arrival_local  
    , fv.scheduled_departure  
FROM demo.bookings.flights_v AS fv; 