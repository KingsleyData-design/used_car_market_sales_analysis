SELECT TOP 10 
    company,
    ROUND(AVG(CAST(price AS FLOAT)), 0) AS avg_price
FROM used_car_cleaned
GROUP BY company
ORDER BY avg_price DESC; 
SELECT 
    fuel_type,
    COUNT(*) AS total_cars
FROM used_car_cleaned
GROUP BY fuel_type
ORDER BY total_cars DESC;
-- Query 3: Average Price by Year
SELECT 
    year,
    ROUND(AVG(CAST(price AS FLOAT)), 0) AS avg_price
FROM used_car_cleaned
GROUP BY year
ORDER BY year ASC;
SELECT company, COUNT(*) AS total_cars FROM used_car_cleaned GROUP BY company ORDER BY total_cars DESC;
SELECT fuel_type, AVG(price) AS avg_price FROM used_car_cleaned GROUP BY fuel_type ORDER BY avg_price DESC; 