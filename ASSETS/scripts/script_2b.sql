CREATE TABLE country (
    Code VARCHAR(10),
    Entity VARCHAR(100),
    PRIMARY KEY (Code)
) AS SELECT DISTINCT Code, Entity FROM infectious_cases;