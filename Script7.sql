--Создать столбец "NULL" так, чтобы получить значение NULL
--если класс посадочного места Business из 
--Представления seats;

SELECT *
      ,nullif(fare_conditions  , 'Business') as "NULL"
FROM demo.bookings.seats as s