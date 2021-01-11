USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums(
    id INT UNSIGNED AUTO_INCREMENT,
    artist CHAR(50),
    album_name CHAR(50),
    release_date DATE,
    sales DECIMAL(4,2),
    genre CHAR(50),
    PRIMARY KEY(id)
);