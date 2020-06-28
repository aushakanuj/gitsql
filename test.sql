-- SELECT
--     UPPER(
--         CONCAT_WS(" ",author_fname,author_lname)
--     ) as "full name in caps"
-- FROM books;

-- SELECT
--     CONCAT(title," was released in ",released_year) as blurb
-- FROM books;

-- SELECT 
--     title,
--     CHAR_LENGTH(title) as "Character count"
-- FROM books;

SELECT
    CONCAT(
        SUBSTRING(
            title,1,10
        )
        ,"..."
    ) as "short title",

    CONCAT(
        author_lname,",",author_fname
    ) as author,
    CONCAT(
        stock_quantity," in stock"
    ) as quantity
FROM books
WHERE stock_quantity =12 OR stock_quantity=104; 
