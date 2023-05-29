SELECT rr.race_id, rr.driver_id
FROM Race_Result AS rr
INNER JOIN Race AS r ON rr.race_id = r.race_id
WHERE rr.race_finish_position = 2
INTERSECT
SELECT rr.race_id, rr.driver_id
FROM Race_Result AS rr
INNER JOIN Race AS r ON rr.race_id = r.race_id
INNER JOIN Team AS t ON rr.team_id = t.team_id
WHERE t.team_name = 'Red Bull Racing Honda';
