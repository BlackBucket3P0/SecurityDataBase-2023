SELECT Team.team_name, (
    SELECT COUNT(*) FROM Race_Result WHERE Race_Result.team_id = Team.team_id
) AS positions
FROM Team;