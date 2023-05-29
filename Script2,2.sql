--Вывести количество (city) группированные по timezone
--из представления airports_data.
SELECT
    ad.timezone ,
    COUNT(ad.city)
FROM airports_data  AS ad
GROUP BY ad.timezone;