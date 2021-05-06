CREATE TABLE articles_log (
	User VARCHAR(255),
	Title VARCHAR(255),
	Date VARCHAR(255),  
	Old_Article_ID INT,
	New_Article_ID INT,
	LogDate TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
	); 

DELIMITER $$ 
CREATE TRIGGER articles_log_after_update
	AFTER UPDATE ON Articles
	FOR EACH ROW
BEGIN 
	INSERT INTO articles_log 
	(User, Title, Date, OldArticle_ID, NewArticle_ID)
	VALUES
	(USER(), OLD.Title, OLD.Date, OLD.Article_ID, NEW.Article_ID);

END$$
DELIMITER ; 

SELECT *
FROM Articles
ORDER BY RAND()
LIMIT 1;

UPDATE Articles 
SET Article_ID = 107
WHERE Article_ID = 42; 

SELECT * 
FROM articles_log;
	
	