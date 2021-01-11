USE codeup_test_db;

CREATE TABLE transactions (
  id INT,
  date DATE,
  description VARCHAR(255),
  amount DECIMAL(10,2)
);