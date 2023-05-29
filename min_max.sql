SELECT race_id, driver_id, car_id, team_id, race_finish_position, race_lap_count, race_best_lap_time
FROM Race_Result
WHERE race_best_lap_time = (
    SELECT MAX(race_best_lap_time)
    FROM Race_Result
);


SELECT race_id, driver_id, car_id, team_id, race_finish_position, race_lap_count, race_best_lap_time
FROM Race_Result
WHERE race_best_lap_time = (
    SELECT MIN(race_best_lap_time)
    FROM Race_Result
);
