SELECT ticket_id, ticket_type, ticket_price, ticket_availability
FROM Ticket
WHERE ticket_price < (SELECT AVG(ticket_price) FROM Ticket);
