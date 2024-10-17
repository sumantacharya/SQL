CREATE TABLE CUSTOMER(
CustomerID INT,
FirstName VARCHAR(50),
LastName VARCHAR(50)NOT NULL,
Email VARCHAR(100),
Phone VARCHAR(15),
Age int,
City VARCHAR(50),
REG_DATE INT,
constraint CustomerID_PK PRIMARY KEY (CustomerID),
constraint AGE_CHECK check(Age>10 AND Age<50));
desc CUSTOMER;
INSERT INTO CUSTOMER VALUES(1, 'John', 'Doe', 'john.doe@example.com', '123-456-7890', 25, 'New York', 20231001),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '234-567-8901', 30, 'Los Angeles', 20231002),
(3, 'Alice', 'Johnson', 'alice.j@example.com', '345-678-9012', 22, 'Chicago', 20231003),
(4, 'Bob', 'Brown', 'bob.brown@example.com', '456-789-0123', 35, 'Houston', 20231004),
(5, 'Charlie', 'Davis', 'charlie.d@example.com', '567-890-1234', 40, 'Phoenix', 20231005),
(6, 'David', 'Wilson', 'david.w@example.com', '678-901-2345', 28, 'Philadelphia', 20231006),
(7, 'Eva', 'Garcia', 'eva.g@example.com', '789-012-3456', 19, 'San Antonio', 20231007),
(8, 'Frank', 'Martinez', 'frank.m@example.com', '890-123-4567', 32, 'San Diego', 20231008),
(9, 'Grace', 'Lopez', 'grace.l@example.com', '901-234-5678', 45, 'Dallas', 20231009),
(10, 'Hank', 'Clark', 'hank.c@example.com', '012-345-6789', 38, 'San Jose', 20231010);

SELECT * FROM CUSTOMER;
ALTER TABLE CUSTOMER MODIFY CITY VARCHAR(50) NOT NULL;


CREATE TABLE Orders (
    OrderID INT ,
    CustomerID INT,
    OrderDate DATE,
    TotalAmount DECIMAL(10, 2),
    Status VARCHAR(20),
    ShippingAddress VARCHAR(255),
    PaymentMethod VARCHAR(50),
    DeliveryDate VARCHAR(50),constraint ORDER_PK primary key( ORDERID)
);
INSERT INTO Orders  VALUES
(1, 1, '2023-10-01', 150.75, 'Shipped', '123 Main St, New York, NY', 'Credit Card', '2023-10-05'),
(2, 2, '2023-10-02', 200.50, 'Processing', '456 Elm St, Los Angeles, CA', 'PayPal', 'Pending'),
(3, 3, '2023-10-03', 99.99, 'Delivered', '789 Oak St, Chicago, IL', 'Debit Card', '2023-10-04'),
(4, 1, '2023-10-04', 120.00, 'Shipped', '123 Main St, New York, NY', 'Credit Card', '2023-10-06'),
(5, 4, '2023-10-05', 300.25, 'Delivered', '321 Pine St, Houston, TX', 'Credit Card', '2023-10-08'),
(6, 5, '2023-10-06', 45.00, 'Canceled', '654 Cedar St, Phoenix, AZ', 'PayPal', 'N/A'),
(7, 6, '2023-10-07', 75.50, 'Shipped', '987 Maple St, Philadelphia, PA', 'Debit Card', '2023-10-10'),
(8, 7, '2023-10-08', 250.00, 'Processing', '654 Birch St, San Antonio, TX', 'Credit Card', 'TBD'),
(9, 8, '2023-10-09', 88.80, 'Delivered', '321 Spruce St, San Diego, CA', 'PayPal', '2023-10-12'),
(10, 9, '2023-10-10', 60.00, 'Shipped', '456 Willow St, Dallas, TX', 'Debit Card', '2023-10-11');
DROP table Orders;
select * from orders;
ALTER TABLE ORDERS ADD constraint CHECK_TOTAL CHECK(TOTALAMOUNT>10.67 AND TOTALAMOUNT<1000.56);
desc orders;
ALTER TABLE ORDERS MODIFY STATUS VARCHAR(20) NOT NULL;
