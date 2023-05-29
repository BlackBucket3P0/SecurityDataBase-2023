SELECT t.ticket_id, t.ticket_type, t.ticket_price, t.ticket_availability, r.race_id, r.race_name, r.race_date
FROM Ticket AS t
LEFT JOIN Race_Result AS rr ON t.track_id = rr.race_id
LEFT JOIN Race AS r ON rr.race_id = r.race_id;
