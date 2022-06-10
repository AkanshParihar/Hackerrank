# Author: Akansh Singh Parihar

SELECT DISTINCT(city)
FROM station
WHERE
  city LIKE "a%" OR
  city LIKE "e%" OR
  city LIKE "i%" OR
  city LIKE "o%" OR
  city LIKE "u%";

# this works faster and better

SELECT DISTINCT city 
FROM station
WHERE LEFT(city,1) IN ('a','e','i','o','u');
