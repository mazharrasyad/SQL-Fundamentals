-- No 1
SELECT * FROM users LIMIT 10;

-- No 2
CREATE TABLE users(
    id INT NOT NULL AUTO_INCREMENT,
    login varchar(100),
    password varchar(100)
);

-- No 3
SELECT * FROM students WHERE age < 21 ORDER BY name;

-- No 4
SELECT * FROM customers WHERE balance > 1000 OR city = 'NY' LIMIT 100;

-- No 5
SELECT age FROM zoo 1 WHERE animal IN('bear','bird')
UNION
SELECT age FROM zoo 2 WHERE animal IN('lion','crocodile');

-- No 6
SELECT CONCAT (name, 'is from ', city) FROM customers;

-- No 7
SELECT * FROM zoo WHERE age > (SELECT AVG(age) FROM zoo);

-- No 8
SELECT age FROM zoo WHERE animal LIKE '%wolf';