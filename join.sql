SELECT d.driver_name, c.car_model
FROM Driver d
INNER JOIN Race_Entry re ON d.driver_id = re.driver_id
INNER JOIN Car c ON re.car_id = c.car_id;