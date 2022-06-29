SELECT city as kota,COUNT(1) AS Jumlah
FROM `arched-canyon-354804.baru.us-500`
GROUP BY city
ORDER BY jumlah DESC