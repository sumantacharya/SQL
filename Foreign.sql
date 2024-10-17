CREATE TABLE Customer_DATA (
    CustomerID INT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(15),
    RegistrationDate VARCHAR(50),
    constraint CUST primary key(CUSTOMERID)
);
INSERT INTO CUSTOMER_DATA VALUES(1,"SUMANTH","K","SUMANTHACHARYA399@GMAIL.COM","8848524151","1-20-2020"),
(2,"ANISH","K","ANISHACHARYA399@GMAIL.COM","8848524157","1-20-2027"),
(3,"HUMANTH","K","HUMANTHACHARYA399@GMAIL.COM","8948524151","12-20-2020"),
(4, 'Alice', 'Smith', 'alice.smith@example.com', '123-456-7890', '2023-01-15'),
(5, 'Bob', 'Johnson', 'bob.johnson@example.com', '123-456-7891', '2023-02-20'),
(6, 'Charlie', 'Brown', 'charlie.brown@example.com', '123-456-7892', '2023-03-10'),
(7, 'Diana', 'King', 'diana.king@example.com', '123-456-7893', '2023-04-05'),
(8, 'Ethan', 'Martinez', 'ethan.martinez@example.com', '123-456-7894', '2023-05-15'),
(9, 'Fiona', 'Garcia', 'fiona.garcia@example.com', '123-456-7895', '2023-06-25'),
(10, 'George', 'Lee', 'george.lee@example.com', '123-456-7896', '2023-07-30');



DESC CUSTOMER_DATA;


CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Description TEXT,
    Price DECIMAL(10, 2),
    StockQuantity INT,
    Category VARCHAR(50),
    CustomerID INT,
    foreign key  (CustomerID) REFERENCES CUSTOMER_DATA( CustomerID));
    DESC Products ;
    INSERT INTO Products VALUES
(1, 'Wireless Mouse', 'Ergonomic wireless mouse with Bluetooth connectivity.', 25.99, 150, 'Electronics',1),
(2, 'Laptop Stand', 'Adjustable laptop stand for better ergonomics.', 45.50, 75, 'Accessories',2),
(3, 'Bluetooth Headphones', 'Noise-canceling over-ear headphones.', 79.99, 100, 'Audio',3),
(4, 'LED Desk Lamp', 'Bright LED lamp with touch control and multiple brightness levels.', 30.00, 200, 'Home',4),
(5, 'Smartphone Case', 'Durable case for iPhone and Samsung smartphones.', 15.99, 300, 'Accessories',5),
(6, 'Portable Charger', '10000mAh power bank for charging on the go.', 29.99, 120, 'Electronics',6),
(7, 'Yoga Mat', 'Non-slip yoga mat for home workouts.', 19.99, 90, 'Fitness',7),
(8, 'Water Bottle', 'Insulated stainless steel water bottle.', 24.99, 180, 'Outdoor',8),
(9, 'Coffee Maker', '12-cup programmable coffee maker with auto shut-off.', 59.99, 50, 'Kitchen',9),
(10, 'Fleece Blanket', 'Soft and warm fleece blanket for cold nights.', 34.99, 200, 'Home',10);

CREATE TABLE Orders_DATA (
    O_ID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    TotalAmount DECIMAL(10, 2),
    Status VARCHAR(20),
    ShippingAddress VARCHAR(255)
);
INSERT INTO Orders_DATA  VALUES
(1, 1, '2023-01-20', 150.75, 'Shipped', '123 Main St, Springfield, IL'),
(2, 2, '2023-02-15', 45.00, 'Delivered', '456 Elm St, Shelbyville, IL'),
(3, 3, '2023-03-05', 75.50, 'Processing', '789 Maple St, Capital City, IL'),
(4, 4, '2023-04-10', 120.00, 'Cancelled', '321 Oak St, Springfield, IL'),
(5, 5, '2023-05-22', 200.99, 'Shipped', '654 Pine St, Shelbyville, IL'),
(6, 6, '2023-06-18', 35.00, 'Delivered', '987 Cedar St, Capital City, IL'),
(7, 7, '2023-07-30', 89.99, 'Processing', '147 Birch St, Springfield, IL'),
(8, 1, '2023-08-11', 60.00, 'Shipped', '123 Main St, Springfield, IL'),
(9, 2, '2023-09-05', 300.25, 'Delivered', '456 Elm St, Shelbyville, IL'),
(10, 3, '2023-10-01', 15.50, 'Cancelled', '789 Maple St, Capital City, IL');

CREATE TABLE OrderDetails (
    OrderDetailID INT PRIMARY KEY,
    OrderID INT,
    ProductID INT,
    Quantity INT,
    UnitPrice DECIMAL(10, 2),
    TotalPrice DECIMAL(10, 2),
     O_ID INT,
     foreign key ( O_ID) references Orders_DATA(O_ID));
     
     INSERT INTO OrderDetails  VALUES
(1, 1, 1, 2, 25.99, 51.98, 1),
(2, 1, 3, 1, 79.99, 79.99, 2),
(3, 2, 2, 1, 45.50, 45.50, 3),
(4, 3, 5, 3, 15.99, 47.97, 4),
(5, 4, 4, 1, 30.00, 30.00, 5),
(6, 5, 6, 2, 29.99, 59.98, 6),
(7, 6, 7, 1, 19.99, 19.99, 7),
(8, 7, 8, 4, 24.99, 99.96, 8),
(9, 8, 9, 1, 59.99, 59.99, 9),
(10, 9, 10, 3, 34.99, 104.97, 10);
DROP TABLE ORDERDETAILS;


    
