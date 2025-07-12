SET SQL_SAFE_UPDATES = 0;

UPDATE infectious_cases
SET Number_yaws = 0
WHERE Number_yaws = '' OR Number_yaws IS NULL;

UPDATE infectious_cases
SET polio_cases = 0
WHERE polio_cases = '' OR polio_cases IS NULL;

UPDATE infectious_cases
SET cases_guinea_worm = 0
WHERE cases_guinea_worm = '' OR cases_guinea_worm IS NULL;

UPDATE infectious_cases
SET Number_rabies = 0
WHERE Number_rabies = '' OR Number_rabies IS NULL;

UPDATE infectious_cases
SET Number_malaria = 0
WHERE Number_malaria = '' OR Number_malaria IS NULL;

UPDATE infectious_cases
SET Number_hiv = 0
WHERE Number_hiv = '' OR Number_hiv IS NULL;

UPDATE infectious_cases
SET Number_tuberculosis = 0
WHERE Number_tuberculosis = '' OR Number_tuberculosis IS NULL;

UPDATE infectious_cases
SET Number_smallpox = 0
WHERE Number_smallpox = '' OR Number_smallpox IS NULL;

UPDATE infectious_cases
SET Number_cholera_cases = 0
WHERE Number_cholera_cases = '' OR Number_cholera_cases IS NULL;

SET SQL_SAFE_UPDATES = 1;