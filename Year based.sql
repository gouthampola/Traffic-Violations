Select YEAR,COUNT(YEAR) AS INCEDENTS_RECORDED FROM location_values GROUP BY YEAR ORDER BY INCEDENTS_RECORDED DESC LIMIT 10;