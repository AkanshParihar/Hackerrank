# Author: Akansh Singh Parihar

SELECT city,LENGTH(city)
FROM station
ORDER BY LENGTH(city) ASC, city ASC LIMIT 1;

SELECT DISTINCT(City),LENGTH(city)
FROM station
ORDER BY LENGTH(city) DESC, city ASC LIMIT 1;
