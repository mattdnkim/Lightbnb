SELECT reservations.*, properties.*, avg(property_reviews.rating) as average_rating
FROM reservations 
JOIN property_reviews 
ON reservations.property_id = property_reviews.property_id
JOIN properties
ON properties.id = reservations.property_id
WHERE reservations.guest_id = 1 AND end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY start_date    
LIMIT 10
