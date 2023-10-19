-- SQLite
SELECT city FROM Cities;
SELECT city FROM Cities WHERE country = 'Ireland';
SELECT A.name, C.city, C.country
FROM Airports AS A
JOIN Cities AS C ON A.city_id = C.id;
SELECT A.name
FROM Airports AS A
JOIN Cities AS C ON A.city_id = C.id
WHERE C.city = 'London' AND C.country = 'United Kingdom';