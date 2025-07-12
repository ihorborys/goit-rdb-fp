SELECT Code FROM infectious_cases
WHERE Code NOT IN (SELECT Code FROM country);

ALTER TABLE infectious_cases ADD FOREIGN KEY (Code) REFERENCES country(Code);