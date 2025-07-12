SET SQL_SAFE_UPDATES = 0;

UPDATE infectious_cases
SET
  number_yaws = TRUNCATE(number_yaws, 0),
  polio_cases = TRUNCATE(polio_cases, 0),
  cases_guinea_worm = TRUNCATE(cases_guinea_worm, 0),
  number_rabies = TRUNCATE(number_rabies, 0),
  number_malaria = TRUNCATE(number_malaria, 0),
  number_hiv = TRUNCATE(number_hiv, 0),
  number_tuberculosis = TRUNCATE(number_tuberculosis, 0),
  number_smallpox = TRUNCATE(number_smallpox, 0),
  number_cholera_cases = TRUNCATE(number_cholera_cases, 0);
  
  SET SQL_SAFE_UPDATES = 1;