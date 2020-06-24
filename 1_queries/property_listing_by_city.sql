SELECT properties.id, title, cost_per_night, avg(rating) AS average_rating
FROM reservations JOIN properties ON properties.id = property_id
JOIN property_reviews ON reservations.id = reservation_id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(rating) >= 4
ORDER BY cost_per_night
LIMIT 10;