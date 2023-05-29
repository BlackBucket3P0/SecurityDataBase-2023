SELECT t.ticket_id, t.ticket_type, t.ticket_price, t.ticket_availability, r.race_id, r.race_name, r.race_date
FROM Ticket AS t
FULL OUTER JOIN Race_Result AS rr ON t.track_id = rr.race_id
FULL OUTER JOIN Race AS r ON rr.race_id = r.race_id;
