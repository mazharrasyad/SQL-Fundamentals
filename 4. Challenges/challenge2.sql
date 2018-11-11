-- No 1
SELECT name FROM students WHERE age BETWEEN 18 AND 22;

-- No 2
UPDATE SET university='MIT' WHERE id=682;

-- No 3
UPDATE zoo SET age=14 WHERE animal='elephant';

-- No 4
UPDATE zoo SET food_balance=23 WHERE age > (SELECT AVG(age) FROM zoo);

-- No 5
SELECT customers.name, cities.name FROM customers
RIGHT OUTER JOIN cities ON cities.id=customers.city_id;

-- No 6
ALTER TABLE students ADD last_name VARCHAR(100);

-- No 7
SELECT name FROM students WHERE university IN ('MIT','Stanford','Harvard') AND name='Jake';