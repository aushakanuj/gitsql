-- SELECT REPLACE (title,"e","3") FROM books;
SELECT 
    CONCAT
    (
        SUBSTRING(   
                    REPLACE(title,"e",3)
                    ,1,10
                )
        ,"..."
    ) as complex
    FROM books;