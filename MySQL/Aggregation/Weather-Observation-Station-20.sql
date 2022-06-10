#Author: Akansh Singh Parihar

SELECT ROUND(st.lat_n, 4)
FROM station AS st
WHERE (SELECT COUNT(lat_n) 
       FROM station 
       WHERE lat_n < st.lat_n) = (SELECT Count(lat_n) 
                                  FROM station 
                                  WHERE lat_n > st.lat_n);
