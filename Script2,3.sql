--Вывести количество (city) группированные по году timezone
--из представления airports_data с ислючением {"en": "Murmansk Airport", "ru": "Мурманск"}'::jsonb, '{"en": "Bryansk Airport", "ru": "Брянск"}'::jsonb.
SELECT
    ad.timezone,
    COUNT(ad.city)
FROM airports_data  AS ad
WHERE ad.airport_name  NOT IN ('{"en": "Murmansk Airport", "ru": "Мурманск"}'::jsonb, '{"en": "Bryansk Airport", "ru": "Брянск"}'::jsonb)
GROUP BY ad.timezone;