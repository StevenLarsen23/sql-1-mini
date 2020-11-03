SELECT * FROM artist;

SELECT first_name, last_name, country FROM employee;

SELECT name, composer, milliseconds FROM track
WHERE milliseconds > 299000;

SELECT COUNT(*) FROM track
WHERE milliseconds > 299000;

BLACK DIAMOND BELOW

SELECT avg(milliseconds) FROM track;

SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA';

SELECT first_name FROM customer
WHERE first_name LIKE '%a%';

SELECT * FROM track
ORDER BY milliseconds DESC
LIMIT 10;

SELECT * FROM track
ORDER BY milliseconds 
LIMIT 20;

SELECT * FROM customer
WHERE state = 'WA' OR state = 'CA');

SELECT * FROM customer
WHERE state IN ('WA', 'CA', 'UT', 'FL', 'AZ');

INSERT INTO artist
(name)
VALUES 
('Five Finger Death Punch');

SELECT * FROM artist;

INSERT INTO customer
(
state, 
country, 
postal_code, 
phone, 
email, 
first_name, 
last_name, 
company, 
address, 
city)
VALUES
(
'UT', 
'USA', 
'84058', 
'801-529-3488', 
'slarsen0823@gmail.com', 
'Steven', 
'Larsen', 
'none', 
'435 W 1540 S', 
'Orem');

SELECT * FROM customer;

SELECT * FROM playlist
WHERE name LIKE 'Classical%';