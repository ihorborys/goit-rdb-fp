ALTER TABLE infectious_cases
CHANGE COLUMN Code country_code VARCHAR(10);

ALTER TABLE infectious_cases
CHANGE COLUMN Year year Year;

ALTER TABLE infectious_cases
CHANGE COLUMN Number_yaws number_yaws text;

ALTER TABLE infectious_cases
CHANGE COLUMN Number_rabies number_rabies text;

ALTER TABLE infectious_cases
CHANGE COLUMN Number_malaria number_malaria text;

ALTER TABLE infectious_cases
CHANGE COLUMN Number_hiv number_hiv text;

ALTER TABLE infectious_cases
CHANGE COLUMN Number_tuberculosis number_tuberculosis text;

ALTER TABLE infectious_cases
CHANGE COLUMN Number_smallpox number_smallpox text;

ALTER TABLE infectious_cases
CHANGE COLUMN Number_cholera_cases number_cholera_cases text;