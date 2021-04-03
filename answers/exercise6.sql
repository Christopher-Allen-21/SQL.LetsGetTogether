SELECT Country, COUNT(NAME) 
FROM Students 
GROUP BY Country
HAVING COUNT(NAME) > 10
ORDER BY Country DESC;


