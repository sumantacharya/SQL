USE xworkz_task;
CREATE TABLE IPL(team_id int, year int, season varchar(10), team_name varchar(30), captain_name varchar(20), icon_player varchar(20), substitute_player varchar(20), foriegn_player varchar(20), coach_name varchar(20), no_of_allrounder int);
CREATE TABLE Books (BookID int,Title VARCHAR(100),Author VARCHAR(100),Genre VARCHAR(100),PublishedYear INT,ISBN VARCHAR(20),Pages int,Publisher VARCHAR(50),Language VARCHAR(50),Price int);
CREATE TABLE Employees (EmployeeID int,FirstName VARCHAR(50),LastName VARCHAR(50),Department VARCHAR(50),HireDate DATE,Email VARCHAR(100),Phone VARCHAR(15),Salary int,JobTitle VARCHAR(50),gender VARCHAR(20));

drop table books;

select * from Employees;
INSERT INTO IPL VALUES
(1, 2021, 'summer', 'Chennai Super Kings', 'MS Dhoni', 'Ravindra Jadeja', 'Dwayne Bravo', 'Faf du Plessis', 'Stephen Fleming', 3),
(2, 2021, 'summer', 'Mumbai Indians', 'Rohit Sharma', 'Hardik Pandya', 'Kieron Pollard', 'Jasprit Bumrah', 'Mahela Jayawardene', 2),
(3, 2021, 'summer', 'Royal Challengers Bangalore', 'Virat Kohli', 'Glenn Maxwell', 'Kyle Jamieson', 'AB de Villiers', 'Simon Katich', 1),
(4, 2021, 'summer', 'Kolkata Knight Riders', 'Eoin Morgan', 'Andre Russell', 'Sunil Narine', 'Shubman Gill', 'Brendon McCullum', 2),
(5, 2021, 'summer', 'Delhi Capitals', 'Rishabh Pant', 'Shimron Hetmyer', 'Marcus Stoinis', 'Kagiso Rabada', 'Ricky Ponting', 2),
(6, 2021, 'summer', 'Punjab Kings', 'KL Rahul', 'Chris Gayle', 'Mohammad Shami', 'Nicholas Pooran', 'Anil Kumble', 1),
(7, 2021, 'summer', 'Sunrisers Hyderabad', 'David Warner', 'Bhuvneshwar Kumar', 'Kane Williamson', 'Jason Holder', 'Trevor Bayliss', 2),
(8, 2021, 'summer', 'Rajasthan Royals', 'Sanju Samson', 'Ben Stokes', 'Jos Buttler', 'Jofra Archer', 'Kumar Sangakkara', 3),
(9, 2020, 'summer', 'Chennai Super Kings', 'MS Dhoni', 'Ravindra Jadeja', 'Dwayne Bravo', 'Faf du Plessis', 'Stephen Fleming', 3),
(10, 2020, 'summer', 'Mumbai Indians', 'Rohit Sharma', 'Hardik Pandya', 'Kieron Pollard', 'Jasprit Bumrah', 'Mahela Jayawardene', 2);

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

INSERT INTO Employees  VALUES
(1, 'John', 'Doe', 'Sales', '2022-01-15', 'john.doe@example.com', '555-1234', 60000, 'Sales Manager', 'Male'),
(2, 'Jane', 'Smith', 'Marketing', '2021-03-22', 'jane.smith@example.com', '555-5678', 55000, 'Marketing Specialist', 'Female'),
(3, 'Michael', 'Brown', 'IT', '2020-07-30', 'michael.brown@example.com', '555-8765', 75000, 'Software Engineer', 'Male'),
(4, 'Emily', 'Davis', 'HR', '2019-06-11', 'emily.davis@example.com', '555-4321', 50000, 'HR Manager', 'Female'),
(5, 'David', 'Johnson', 'Finance', '2021-02-14', 'david.johnson@example.com', '555-2468', 70000, 'Financial Analyst', 'Male'),
(6, 'Sarah', 'Wilson', 'IT', '2018-04-20', 'sarah.wilson@example.com', '555-1357', 80000, 'DevOps Engineer', 'Female'),
(7, 'James', 'Taylor', 'Sales', '2022-05-03', 'james.taylor@example.com', '555-8642', 62000, 'Sales Associate', 'Male'),
(8, 'Laura', 'Martinez', 'Marketing', '2021-09-12', 'laura.martinez@example.com', '555-7531', 58000, 'Content Writer', 'Female'),
(9, 'Robert', 'Anderson', 'Finance', '2019-12-05', 'robert.anderson@example.com', '555-3210', 72000, 'Accountant', 'Male'),
(10, 'Linda', 'Thomas', 'HR', '2020-08-25', 'linda.thomas@example.com', '555-6789', 53000, 'Recruiter', 'Female');
INSERT INTO Employees  VALUES
(11, 'Daniel', 'Jackson', 'Sales', '2021-01-10', 'daniel.jackson@example.com', '555-4322', 64000, 'Sales Executive', 'Male'),
(12, 'Sophia', 'White', 'Marketing', '2020-11-20', 'sophia.white@example.com', '555-9876', 59000, 'Social Media Manager', 'Female'),
(13, 'Matthew', 'Harris', 'IT', '2022-03-15', 'matthew.harris@example.com', '555-2469', 77000, 'System Analyst', 'Male'),
(14, 'Olivia', 'Clark', 'HR', '2019-05-14', 'olivia.clark@example.com', '555-6780', 52000, 'HR Coordinator', 'Female'),
(15, 'William', 'Lewis', 'Finance', '2020-07-30', 'william.lewis@example.com', '555-8523', 71000, 'Finance Manager', 'Male'),
(16, 'Ava', 'Robinson', 'IT', '2019-09-01', 'ava.robinson@example.com', '555-9630', 80000, 'Data Scientist', 'Female'),
(17, 'James', 'Walker', 'Sales', '2021-08-16', 'james.walker@example.com', '555-1472', 62000, 'Account Executive', 'Male'),
(18, 'Isabella', 'Hall', 'Marketing', '2022-02-25', 'isabella.hall@example.com', '555-2583', 60000, 'Brand Manager', 'Female'),
(19, 'Lucas', 'Allen', 'Finance', '2020-12-12', 'lucas.allen@example.com', '555-3698', 73000, 'Investment Analyst', 'Male'),
(20, 'Mia', 'Young', 'HR', '2021-06-30', 'mia.young@example.com', '555-4561', 54000, 'Training Coordinator', 'Female'),
(21, 'Ethan', 'King', 'Sales', '2020-04-05', 'ethan.king@example.com', '555-7410', 65000, 'Sales Representative', 'Male'),
(22, 'Charlotte', 'Scott', 'Marketing', '2019-10-18', 'charlotte.scott@example.com', '555-8524', 62000, 'Digital Marketing Specialist', 'Female'),
(23, 'Oliver', 'Adams', 'IT', '2021-03-28', 'oliver.adams@example.com', '555-9631', 78000, 'Cloud Engineer', 'Male'),
(24, 'Avery', 'Baker', 'HR', '2018-11-11', 'avery.baker@example.com', '555-3219', 51000, 'Employee Relations Specialist', 'Female'),
(25, 'Noah', 'Gonzalez', 'Finance', '2021-07-07', 'noah.gonzalez@example.com', '555-1593', 74000, 'Tax Consultant', 'Male'),
(26, 'Liam', 'Nelson', 'IT', '2022-01-20', 'liam.nelson@example.com', '555-7534', 79000, 'Network Administrator', 'Male'),
(27, 'Grace', 'Carter', 'Sales', '2020-05-30', 'grace.carter@example.com', '555-2589', 60000, 'Territory Manager', 'Female'),
(28, 'Ella', 'Mitchell', 'Marketing', '2019-03-03', 'ella.mitchell@example.com', '555-4789', 58000, 'SEO Specialist', 'Female'),
(29, 'Jacob', 'Perez', 'Finance', '2021-09-22', 'jacob.perez@example.com', '555-7890', 72000, 'Financial Planner', 'Male'),
(30, 'Chloe', 'Roberts', 'HR', '2020-08-15', 'chloe.roberts@example.com', '555-9637', 55000, 'Compensation Analyst', 'Female');

INSERT INTO Books VALUES
(11, 'Fahrenheit 451', 'Ray Bradbury', 'Dystopian', 1953, '9781451673319', 158, 'Simon & Schuster', 'English', 12),
(12, 'The Picture of Dorian Gray', 'Oscar Wilde', 'Philosophical Fiction', 1890, '9780141439570', 224, 'Lippincott', 'English', 11),
(13, 'The Brothers Karamazov', 'Fyodor Dostoevsky', 'Philosophical Fiction', 1880, '9780374528379', 796, 'The Russian Messenger', 'English', 22),
(14, 'The Grapes of Wrath', 'John Steinbeck', 'Historical Fiction', 1939, '9780143039433', 464, 'The Viking Press', 'English', 14),
(15, 'The Lord of the Rings', 'J.R.R. Tolkien', 'Fantasy', 1954, '9780544003415', 1178, 'George Allen & Unwin', 'English', 30),
(16, 'Gone with the Wind', 'Margaret Mitchell', 'Historical Fiction', 1936, '9781451635621', 1037, 'Macmillan', 'English', 18),
(17, 'Animal Farm', 'George Orwell', 'Satire', 1945, '9780451526342', 112, 'Secker & Warburg', 'English', 9),
(18, 'Les Misérables', 'Victor Hugo', 'Historical Fiction', 1862, '9780451419439', 1232, 'A. Lacroix', 'English', 25),
(19, 'The Kite Runner', 'Khaled Hosseini', 'Fiction', 2003, '9781594480003', 371, 'Riverhead Books', 'English', 20),
(20, 'The Fault in Our Stars', 'John Green', 'Young Adult', 2012, '9780525478812', 313, 'Dutton Books', 'English', 16),
(21, 'Little Women', 'Louisa May Alcott', 'Fiction', 1868, '9780143039426', 480, 'Roberts Brothers', 'English', 12),
(22, 'The Chronicles of Narnia', 'C.S. Lewis', 'Fantasy', 1950, '9780066238500', 768, 'Geoffrey Bles', 'English', 20),
(23, 'The Catch-22', 'Joseph Heller', 'Satire', 1961, '9781451626650', 453, 'Simon & Schuster', 'English', 19),
(24, 'The Road', 'Cormac McCarthy', 'Dystopian', 2006, '9780307387899', 287, 'Alfred A. Knopf', 'English', 14),
(25, 'A Tale of Two Cities', 'Charles Dickens', 'Historical Fiction', 1859, '9780143039433', 489, 'Chapman & Hall', 'English', 13),
(26, 'The Shining', 'Stephen King', 'Horror', 1977, '9780307743657', 447, 'Doubleday', 'English', 16),
(27, 'The Hunger Games', 'Suzanne Collins', 'Dystopian', 2008, '9780439023528', 374, 'Scholastic Press', 'English', 15),
(28, 'Dune', 'Frank Herbert', 'Science Fiction', 1965, '9780441013593', 412, 'Chilton Books', 'English', 24),
(29, 'The Bell Jar', 'Sylvia Plath', 'Fiction', 1963, '9780060837028', 288, 'Heinemann', 'English', 17),
(30, 'The Secret Garden', 'Frances Hodgson Burnett', 'Children\'s Literature', 1911, '9781503211283', 331, 'Frederick Warne & Co.', 'English', 11);

INSERT INTO IPL VALUES
(11, 2020, 'summer', 'Royal Challengers Bangalore', 'Virat Kohli', 'AB de Villiers', 'Chris Morris', 'Glenn Maxwell', 'Simon Katich', 1),
(12, 2020, 'summer', 'Kolkata Knight Riders', 'Dinesh Karthik', 'Andre Russell', 'Pat Cummins', 'Sunil Narine', 'Brendon McCullum', 2),
(13, 2020, 'summer', 'Delhi Capitals', 'Shreyas Iyer', 'Shimron Hetmyer', 'Ravichandran Ashwin', 'Kagiso Rabada', 'Ricky Ponting', 2),
(14, 2020, 'summer', 'Punjab Kings', 'KL Rahul', 'Chris Gayle', 'Mohammad Shami', 'Nicholas Pooran', 'Anil Kumble', 1),
(15, 2020, 'summer', 'Sunrisers Hyderabad', 'David Warner', 'Bhuvneshwar Kumar', 'Kane Williamson', 'Jason Holder', 'Trevor Bayliss', 2),
(16, 2020, 'summer', 'Rajasthan Royals', 'Steve Smith', 'Ben Stokes', 'Jos Buttler', 'Jofra Archer', 'Kumar Sangakkara', 3),
(17, 2019, 'summer', 'Chennai Super Kings', 'MS Dhoni', 'Ravindra Jadeja', 'Dwayne Bravo', 'Faf du Plessis', 'Stephen Fleming', 3),
(18, 2019, 'summer', 'Mumbai Indians', 'Rohit Sharma', 'Hardik Pandya', 'Kieron Pollard', 'Jasprit Bumrah', 'Mahela Jayawardene', 2),
(19, 2019, 'summer', 'Royal Challengers Bangalore', 'Virat Kohli', 'AB de Villiers', 'Mohammed Siraj', 'Marcus Stoinis', 'Gary Kirsten', 1),
(20, 2019, 'summer', 'Kolkata Knight Riders', 'Dinesh Karthik', 'Andre Russell', 'Sunil Narine', 'Shubman Gill', 'Brendon McCullum', 2),
(21, 2019, 'summer', 'Delhi Capitals', 'Shreyas Iyer', 'Shimron Hetmyer', 'Ravichandran Ashwin', 'Kagiso Rabada', 'Ricky Ponting', 2),
(22, 2019, 'summer', 'Punjab Kings', 'KL Rahul', 'Chris Gayle', 'Mohammad Shami', 'Nicholas Pooran', 'Anil Kumble', 1),
(23, 2019, 'summer', 'Sunrisers Hyderabad', 'David Warner', 'Bhuvneshwar Kumar', 'Kane Williamson', 'Jason Holder', 'Trevor Bayliss', 2),
(24, 2019, 'summer', 'Rajasthan Royals', 'Steve Smith', 'Ben Stokes', 'Jos Buttler', 'Jofra Archer', 'Kumar Sangakkara', 3),
(25, 2018, 'summer', 'Chennai Super Kings', 'MS Dhoni', 'Ravindra Jadeja', 'Dwayne Bravo', 'Faf du Plessis', 'Stephen Fleming', 3),
(26, 2018, 'summer', 'Mumbai Indians', 'Rohit Sharma', 'Hardik Pandya', 'Kieron Pollard', 'Jasprit Bumrah', 'Mahela Jayawardene', 2),
(27, 2018, 'summer', 'Royal Challengers Bangalore', 'Virat Kohli', 'AB de Villiers', 'Chris Woakes', 'Marcus Stoinis', 'Gary Kirsten', 1),
(28, 2018, 'summer', 'Kolkata Knight Riders', 'Dinesh Karthik', 'Andre Russell', 'Sunil Narine', 'Shubman Gill', 'Brendon McCullum', 2),
(29, 2018, 'summer', 'Delhi Capitals', 'Shreyas Iyer', 'Shimron Hetmyer', 'Ravichandran Ashwin', 'Kagiso Rabada', 'Ricky Ponting', 2),
(30, 2018, 'summer', 'Punjab Kings', 'KL Rahul', 'Chris Gayle', 'Mohammad Shami', 'Nicholas Pooran', 'Anil Kumble', 1);
select * from  Employees;

UPDATE  IPL SET team_name= 'mumbai indian' WHERE year=2021 AND team_id=1;
select * from IPL WHERE  team_name= 'Chennai Super Kings' AND year=2021 AND team_id=1;
UPDATE  IPL SET team_name= 'chennai super kings' WHERE team_name='mumbai indian' OR team_id=2;
UPDATE  IPL SET team_name= 'RCB' WHERE  team_id IN (3, 11, 19, 27);

UPDATE  Books SET Title= 'the love stroy' WHERE Genre='Fiction' AND BookID=1;
UPDATE   Books SET Title= 'To Kill a Mockingbird' WHERE Genre='Fiction' OR Publishedyear=2006;
UPDATE  Books SET Title= 'sumanth stry' WHERE BookID  IN (6, 2, 3, 1);

UPDATE Employees SET FirstName= 'sumanth' WHERE Department='Sales' AND Salary=60000;
UPDATE   Employees SET Department= 'sales manager' WHERE Salary=60000 OR JobTitle='Software Engineer';
UPDATE Employees SET Department= 'sales ' WHERE EmployeeID  IN (6, 2, 3, 1);

DELETE FROM IPL WHERE team_id=2;
DELETE FROM Books WHERE BookID=2;
DELETE FROM  Employees WHERE  EmployeeID=2;


