USE codeup_test_db;

SELECT id, name AS 'Albums', artist, release_date, sales
FROM albums;

SELECT id, name AS 'Released Before 1980'
FROM albums
WHERE release_date < 1980;

SELECT id, name AS 'Michael Jackson Albums'
FROM albums
WHERE artist = 'Michael Jackson' ;
