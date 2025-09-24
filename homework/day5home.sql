INSERT INTO bookstore_database(`id`, `title`, `author`, `price`, `stock`)
 VALUES (1,'The Alchemist','Paulo coelho',350,50),
  (2,'Atomic Habits','James Clear',450,40),
   (3,'The Psychology of Money','Morgan House',400,30),
    (4,'Ikigai','Francesc Miralles',300,60), 
    (5,'Deep Work','Cal Newport',500,20);

    SELECT * FROM bookstore_database 
WHERE price <450 AND stock > 30;

UPDATE bookstore_database 
SET stock =45,
price=420
WHERE title = 'Deep work';

DELETE FROM bookstore_database
WHERE title = 'Ikigai';

SELECT AVG (price) AS average_price, COUNT(*) AS total_books
FROM bookstore_database;

SELECT * FROM bookstore_database 
ORDER BY price DESC
LIMIT 3;
