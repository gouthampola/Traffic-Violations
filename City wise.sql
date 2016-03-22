Select Driver_city,COUNT(Driver_city) AS NO_OF_INCIDENTS_OCCURED FROM TrafficViolation
GROUP BY Driver_city ORDER BY NO_OF_INCIDENTS_OCCURED DESC LIMIT 20;