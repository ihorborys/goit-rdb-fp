SELECT 
    country_code, entity,
    AVG(number_rabies) AS AVG_number_rabies,
    MIN(number_rabies) AS MIN_number_rabies,
    MAX(number_rabies) AS MAX_number_rabies,
    SUM(number_rabies) AS SUM_number_rabies
FROM
    infectious_cases
JOIN country ON country.code = infectious_cases.country_code
GROUP BY country_code
ORDER BY AVG_number_rabies DESC
LIMIT 10