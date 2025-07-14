ALTER TABLE infectious_cases
ADD full_date DATE GENERATED ALWAYS AS (MAKEDATE(Year, 1)) STORED AFTER year;

ALTER TABLE infectious_cases
ADD cur_date DATE DEFAULT (CURDATE()) AFTER full_date;

ALTER TABLE infectious_cases
ADD diff_years INT DEFAULT (FLOOR(DATEDIFF(cur_date, full_date) / 365)) AFTER cur_date;