SELECT t.ticket_id, t.ticket_type, t.track_id
FROM Ticket AS t
WHERE t.track_id IS NOT NULL
UNION
SELECT t.ticket_id, t.ticket_type, NULL
FROM Ticket AS t
WHERE t.track_id IS NULL;
