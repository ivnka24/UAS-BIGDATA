SELECT first_name as nama
FROM `arched-canyon-354804.baru.us-500`
WHERE county = 'Maricopa'
GROUP BY nama,county
ORDER BY county