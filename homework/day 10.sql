
CREATE TABLE authors ( author_id SERIAL PRIMARY KEY,
 author_name VARCHAR(100) NOT NULL, 
 email VARCHAR(100) UNIQUE NOT NULL );

 CREATE TABLE books (
 book_id SERIAL PRIMARY KEY,
 book_title VARCHAR(200) NOT NULL,
 author_id INT NOT NULL,
 FOREIGN KEY (author_id) REFERENCES authors(author_id));
