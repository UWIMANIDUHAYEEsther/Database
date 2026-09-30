SELECT brand, model, year, color, COUNT(*)
FROM cars
GROUP BY brand, model, year, color
HAVING COUNT(*) > 1;