DELIMITER //
DROP FUNCTION IF EXISTS YearsDifference //
CREATE FUNCTION YearsDifference(Year YEAR)
RETURNS INT
DETERMINISTIC 
NO SQL
BEGIN
	DECLARE full_date DATE;
	DECLARE cur_date DATE;
    SET full_date = MAKEDATE(Year, 1);
    SET cur_date = CURDATE();
    RETURN TIMESTAMPDIFF(YEAR, full_date, cur_date);
END //

DELIMITER ;

SELECT YearsDifference(2010);