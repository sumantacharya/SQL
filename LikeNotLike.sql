USE xworkz_task;
CREATE TABLE Books (BookID int,Title VARCHAR(100),Author VARCHAR(100),Genre VARCHAR(100),PublishedYear INT,ISBN VARCHAR(20),Pages int,Publisher VARCHAR(50),Language VARCHAR(50),Price int);

INSERT INTO Books VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction', 1925, '9780743273565', 180, 'Scribner', 'English', 10),
(2, '1984', 'George Orwell', 'Dystopian', 1949, '9780451524935', 328, 'Secker & Warburg', 'English', 15),
(3, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960, '9780060935467', 281, 'J.B. Lippincott & Co.', 'English', 12),
(4, 'Pride and Prejudice', 'Jane Austen', 'Romance', 1813, '9780141439518', 279, 'T. Egerton', 'English', 8),
(5, 'The Catcher in the Rye', 'J.D. Salinger', 'Fiction', 1951, '9780316769488', 277, 'Little, Brown and Company', 'English', 10),
(6, 'Moby Dick', 'Herman Melville', 'Adventure', 1851, '9781503280786', 635, 'Harper & Brothers', 'English', 20),
(7, 'War and Peace', 'Leo Tolstoy', 'Historical Fiction', 1869, '9780199232765', 1392, 'The Russian Messenger', 'English', 25),
(8, 'The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 1937, '9780261102217', 310, 'George Allen & Unwin', 'English', 15),
(9, 'The Alchemist', 'Paulo Coelho', 'Adventure', 1988, '9780061122415', 208, 'HarperOne', 'English', 14),
(10, 'Brave New World', 'Aldous Huxley', 'Dystopian', 1932, '9780060850524', 311, 'Chatto & Windus', 'English', 13);
select * FROM BOOKS;
DESC BOOKS;
-- FOR NOT LIKE AND LIKE KEYWORD--
SELECT * FROM Books WHERE Title LIKE 's%';
SELECT * FROM Books WHERE Title LIKE '%a';
SELECT Title FROM BOOKS WHERE GENRE LIKE 'D%';
-- FOR NOT DISTINCT KEYWORD--
SELECT distinct(TITLE) FROM BOOKS ;
SELECT distinct(AUTHOR) FROM BOOKS;
-- FOR ORDER BY KEYWORD--
SELECT * FROM BOOKS  ORDER BY BOOKID DESC;
SELECT * FROM BOOKS ORDER BY BOOKID ;
SELECT * FROM BOOKS ORDER BY PAGES DESC;
SELECT * FROM BOOKS ORDER BY PAGES;
-- FOR COUNT KEYWORD--
SELECT COUNT(*) AS TOTAL_ROWS FROM BOOKS;
SELECT COUNT(AUTHOR) AS TOTAL_AUTHOR_COUNT FROM BOOKS;
-- FOR NOT LIKE AND LIKE KEYWORD--  
SELECT *  FROM BOOKS WHERE TITLE LIKE 'A%';
SELECT * FROM BOOKS WHERE TITLE NOT LIKE 'A%';
-- FOR  SUM,MAX,MIN AND AVERAGE KEYWORD--
SELECT SUM(PRICE) AS TOTAL_PRICE FROM BOOKS;
SELECT AVG(PRICE) AS TOTAL_AVG FROM BOOKS;
SELECT MAX(PRICE) AS MAX FROM BOOKS;
SELECT MIN(PRICE) AS MINIMUM FROM BOOKS;
-- FOR  UPPER AND LOWER CASE KEYWORD--
SELECT UPPER(AUTHOR) AS UPPER_LETTER FROM BOOKS;
SELECT LOWER(AUTHOR) FROM BOOKS;







