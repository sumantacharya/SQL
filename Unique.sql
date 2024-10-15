CREATE TABLE Event (EventID INT NOT NULL,EventName VARCHAR(100) unique,EventDate DATE,EventTime TIME,Location VARCHAR(100));
CREATE TABLE Supplier (SupplierID INT NOT NULL,SupplierName VARCHAR(100),ContactName VARCHAR(100),Phone VARCHAR(15),Address VARCHAR(255)unique);
INSERT INTO Event  VALUES
( 1,'MEHANDHI', '2024-06-15', '14:00:00', 'Central Park'),
(2,'Art Exhibition', '2024-07-20', '10:00:00', 'Art Gallery Downtown'),
(3, 'Tech Conference', '2024-08-10', '09:00:00', 'Convention Center'),
(4, 'Food Fair', '2024-09-05', '12:00:00', 'City Plaza'),
(5, 'Marathon', '2024-10-12', '08:00:00', 'Riverfront'),
(6, 'Book Launch', '2024-11-20', '18:00:00', 'Local Library'),
(7, 'Film Screening', '2024-12-01', '19:00:00', 'City Theater'),
(8, 'Charity Gala', '2024-12-15', '20:00:00', 'Grand Hotel'),
(9, 'Yoga Retreat', '2025-01-10', '07:00:00', 'Mountain Resort'),
(10, 'Holiday Market', '2024-11-30', '11:00:00', 'Town Square'),
(11, 'Science Fair', '2025-02-20', '09:00:00', 'Community Center'),
(12, 'Photography Workshop', '2025-03-15', '14:00:00', 'Studio 54'),
(13, 'Dance Competition', '2025-04-01', '18:00:00', 'Sports Arena'),
(14, 'Wine Tasting', '2025-05-21', '17:00:00', 'Vineyard'),
(15, 'Networking Event', '2025-06-18', '16:00:00', 'Business Hub'),
(16, 'Cultural Festival', '2025-07-25', '10:00:00', 'City Park'),
(17, 'Comedy Night', '2025-08-30', '19:30:00', 'Comedy Club'),
(18, 'Environmental Summit', '2025-09-15', '09:00:00', 'University Auditorium'),
(19, 'Game Night', '2025-10-05', '18:00:00', 'Local Arcade'),
(20, 'Pet Adoption Fair', '2025-11-10', '11:00:00', 'DHGDWHDKHHDK');





INSERT INTO Supplier VALUES
( 1,'ABC Supplies', 'John Smith', '555-0101', '454 Elm St, Springfield'),
(2, 'XYZ Corp', 'Jane Doe', '555-0102', '456 Elm St, Springfield'),
(3, 'Global Traders', 'Alice Johnson', '555-0103', '789 Maple Ave, Springfield'),
(4, 'Tech Solutions', 'Bob Brown', '555-0104', '101 Oak St, Springfield'),
(5, 'Quality Goods', 'Charlie Davis', '555-0105', '202 Pine St, Springfield'),
(6, 'Green Earth', 'Diana White', '555-0106', '303 Birch St, Springfield'),
(7, 'Fresh Produce Co.', 'Ethan Green', '555-0107', '404 Cedar St, Springfield'),
(8, 'Office Supplies Inc.', 'Fiona Black', '555-0108', '505 Walnut St, Springfield'),
(9, 'Home Essentials', 'George Blue', '555-0109', '606 Ash St, Springfield'),
(10, 'Construction Materials', 'Hannah Grey', '555-0110', '707 Spruce St, Springfield'),
(11, 'Electronics Hub', 'Ivy Red', '555-0111', '808 Palm St, Springfield'),
(12, 'Textile Suppliers', 'Jack Yellow', '555-0112', '909 Fir St, Springfield'),
(13, 'Medical Supplies', 'Kelly Purple', '555-0113', '1010 Cherry St, Springfield'),
(14, 'Automotive Parts', 'Leo Orange', '555-0114', '1111 Chestnut St, Springfield'),
(15, 'Pet Supplies Plus', 'Mia Pink', '555-0115', '1212 Dogwood St, Springfield'),
(16, 'Beverage Distributors', 'Noah Silver', '555-0116', '1313 Magnolia St, Springfield'),
(17, 'Hardware Haven', 'Olivia Gold', '555-0117', '1414 Willow St, Springfield'),
(18, 'Furniture Factory', 'Paul Copper', '555-0118', '1515 Maplewood St, Springfield'),
(19, 'Event Supplies', 'Quinn Bronze', '555-0119', '1616 Redwood St, Springfield'),
(20, 'Safety Equipment', 'Rita Teal', '555-0120', '1717 Sequoia St, Springfield');


SELECT * FROM SUPPLIER;
ALTER TABLE EVENT modify COLUMN EVENTNAME varchar(100)NOT NULL;
DESC EVENT;
ALTER TABLE SUPPLIER MODIFY COLUMN CONTACTNAME VARCHAR(100) unique;
INSERT INTO Supplier VALUES(21, 'Safety Equipment', 'Rita Teal', '555-0120', '1788 Sequoia St, Springfield');-- CANNOT BE INSERTED BECAUSE THE ENTER VALUE ALREADY INSERTED SO UNIQUE KEYWORD WAS UPDATED-- 
