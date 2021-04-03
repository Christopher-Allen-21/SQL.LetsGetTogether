SELECT Country, COUNT(NAME) 
FROM Students 
GROUP BY Country 
ORDER BY Country DESC;