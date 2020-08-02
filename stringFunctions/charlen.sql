SELECT
    title
    , CHAR_LENGTH(author_fname)
FROM
    books
WHERE 
CHAR_LENGTH(author_fname)>4 ;