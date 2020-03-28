SELECT v.driver_id, v.vehicle_type,
CONCAT(c.first_name, ' ', c.last_name)  as driver_name
FROM vehicles v
JOIN campers c
ON c.id = v.driver_id;
