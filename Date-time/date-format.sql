-- DATE formatting-------------------------------------------------------

SELECT DATE_FORMAT(birthdt, 'Was born on a %W')
FROM people;

SELECT DATE_FORMAT(birthdt, '%m/%d/%Y')
FROM people;

SELECT DATE_FORMAT(birthdt, '%m/%d/%Y at %h:%i')
FROM people;