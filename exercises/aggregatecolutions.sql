SELECT released_year, COUNT(title) as "Number of books"
FROM books
GROUP by released_year;

SELECT COUNT(title)
FROM books;

SELECT SUM(stock_quantity)
FROM books;

SELECT author_fname, author_lname, AVG(released_year)
FROM books
GROUP BY author_fname,author_lname;

SELECT CONCAT(author_fname, ' ', author_lname)
FROM books
WHERE pages = (SELECT Max(pages)
FROM books);



SELECT released_year AS year,
    COUNT(*) AS '# of books',
    AVG(pages) AS 'avg pages'
FROM books
GROUP BY released_year;


SELECT author_fname, author_lname
FROM books
ORDER BY pages DESC
LIMIT 1;

