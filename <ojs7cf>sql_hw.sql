
SELECT Name
From country
WHERE continent = 'South America';

SELECT Population
FROM country
WHERE Name = 'Germany';

SELECT Name
FROM city
WHERE CountryCode = 'JPN';

Select Name, Population
From country
WHERE continent = 'Africa'
ORDER BY Population DESC
LIMIT 3;

SELECT name, LifeExpectancy, population
From country
Where Population BETWEEN 1000000 AND 5000000;

SELECT CountryCode
FROM countrylanguage
WHERE IsOfficial = 'T' AND LANGUAGE = 'French';

SELECT title
FROM Album
Where ArtistID = 1;

SELECT FirstName, LastName, Email
FROM Customer
WHERE Country = 'Brazil';

Select Name
From Playlist;

SELECT COUNT(*) AS Total
FROM Track
WHERE GenreId = 1;

SELECT FirstName, LastName
From Employee
Where ReportsTo = 2;

Select CustomerID, SUM(total) AS TotalSales 
From Invoice 
Group By CustomerID;

CREATE TABLE Customers (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerName VARCHAR(50),
    Email VARCHAR(50),
    Address VARCHAR(50)
);

CREATE TABLE Equipment (
    Equipment VARCHAR(50),
    Year_Purchased VARCHAR(50),
    Vendor VARCHAR(50)
);

CREATE TABLE Payments (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    Amount_Paid INT,
    Job_Description VARCHAR(100),
    Date_ Date
);

INSERT INTO Customers (CustomerID, CustomerName, Email, Address)
VALUES (1, 'James Stevens', 'James.stevens@gmail.com', '123 Holk Street');

INSERT INTO Customers (CustomerID, CustomerName, Email, Address)
VALUES (2, 'Bob Johnson', 'bob.johnson@gmail.com', '456 Oak Avenue');

INSERT INTO Customers (CustomerID, CustomerName, Email, Address)
VALUES (3, 'Pete Davis', 'Pete.davis@gmail.com', '200 Pine St');

INSERT INTO Customers (CustomerID, CustomerName, Email, Address)
VALUES (4, 'Owen Hammel', 'Owen.Hammel@gmail.com', '166 Oak Avenue');

INSERT INTO Customers (CustomerID, CustomerName, Email, Address)
VALUES (5, 'Jordan Manty', 'Jordan.Manty@gmail.com', '201 Pine St');

INSERT INTO Equipment (Equipment, Year_Purchased, Vendor)
VALUES ('Tractor', '2022', 'Yamaha');

INSERT INTO Equipment (Equipment, Year_Purchased, Vendor)
VALUES ('Mower', '2021', 'Yamaha');

INSERT INTO Equipment (Equipment, Year_Purchased, Vendor)
VALUES ('Weed Whacker', '2023', 'STHL');

INSERT INTO Equipment (Equipment, Year_Purchased, Vendor)
VALUES ('Mower', '2018', 'Honda');

INSERT INTO Equipment (Equipment, Year_Purchased, Vendor)
VALUES ('Backpack Blower', '2023', 'Honda');

INSERT INTO Payments (CustomerID, Amount_Paid, Job_Description, Date_)
VALUES (1, 50, 'Mowing', '2022-08-15');

INSERT INTO Payments (CustomerID, Amount_Paid, Job_Description, Date_)
VALUES (2, 75, 'Mowing', '2020-09-20');

INSERT INTO Payments (CustomerID, Amount_Paid, Job_Description, Date_)
VALUES (3, 60, 'Mowing', '2020-07-10');

INSERT INTO Payments (CustomerID, Amount_Paid, Job_Description, Date_)
VALUES (4, 100, 'Mowing and Triming', '2019-07-20');

INSERT INTO Payments (CustomerID, Amount_Paid, Job_Description, Date_)
VALUES (5, 50, 'Mowing', '2016-06-10');

select CustomerName
From Customers
Where Address = '201 Pine St';

SELECT job_description
From Payments
Where CustomerID=1;

select Equipment, vendor
From Equipment
Where Equipment= 'Mower';

