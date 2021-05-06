DELIMITER $$
CREATE PROCEDURE getArticlesCount()
BEGIN
	SELECT COUNT(*)
	FROM Articles;
END

DELIMITER ; 

CALL getArticlesCount(); 