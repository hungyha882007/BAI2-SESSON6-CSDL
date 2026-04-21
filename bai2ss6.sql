SELECT hotel_id, MIN(price_per_night) AS cheapest_price
FROM Rooms
GROUP BY hotel_id;