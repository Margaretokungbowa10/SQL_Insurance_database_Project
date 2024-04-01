-- Core_requirement (1)
CREATE DATABASE InsuranceCompany;
USE Insurancecompany; 
---  CREATE TABLE Customer
CREATE TABLE Customers (
Customer_ID VARCHAR(20) PRIMARY KEY, 
SSN INT UNIQUE, 
First_Name VARCHAR(20), 
Last_Name VARCHAR(20), 
Address varchar (500),
City VARCHAR(20), 
State VARCHAR(20),
POSTALCODE INT, 
AGE INT, 
Marital_Status VARCHAR(10),
Employment_Status VARCHAR (10), 
Tenure INT, 
No_Of_Family INT, 
House_Type VARCHAR(20),
RiskS_egmentation VARCHAR (15) 
);
SELECT * FROM Customers;
INSERT INTO Customers (Customer_ID, SSN, First_Name, Last_Name, Address, City, State, POSTALCODE, Age, Marital_Status, Employment_Status, Tenure, No_Of_Family, House_type, RiskS_egmentation) 
VALUES
('A00003822' , 087-11-1946, 'Christopher', 'Demarest', '7701 West Saint John Road', 'Glendale','AZ', 85308, 54, 'Yes', 'Yes', 89, 3, 'Own', 'Low'),
('A00008149', 685-33-3536, 'Ricardo', 'Gatlin', '8595 West 81st Drive', 'Arvada','CO', 80005, 61, 'No', 'Yes', 80, 4, 'Rent', 'Low'),
('A00003172', 378-36-0672, 'Lashawn', 'Engles', '637 Britannia Drive', 'Vallejo','CA', 94591, 47, 'No', 'Yes', 68, 6, 'Rent', 'Low'),
('A00007572', 669-92-1861, 'Steven', 'Bassett', '2803 River Drive', 'Thunderbolt','GA', 31404, 36, 'Yes', 'Yes',16,7, 'Mortgage','Low'),
('A00008173', 703-40-1033, 'Jason', 'Rodriguez', '7573 National Drive', 'Livermore','CA', 94550, 51, 'Yes', 'Yes',16, 2, 'Rent', 'Medium'),
('A00003571', 059-08-4065, 'Terrance', 'Han', '5275 North 59th Avenue','Glendale','AZ', 85301 , 42, 'No', 'Yes', 38,2, 'Rent', 'Medium'),
('A00007245', 539-25-2348, 'Dennis', 'Johnson', '5119 Marla Drive', 'panama city','FL', 32404, 61, 'Yes', 'Yes', 20,7, 'Rent','Low'),
('A00004301', 791-66-5539, 'Maryalice', 'Martinez', '6 Little Country Place','savannah','GA',31406, 35, 'Yes', 'Yes', 97, 3, 'Rent','Low'),
('A00004671', 427-41-7221, 'Nicholas', 'Hamilton', '642 South 2nd Street','louisville','KY', 40202, 27, 'No', 'Yes', 118, 4, 'Mortgage', 'High'),
('A00002020', 722-69-3392, 'Nicholas', 'Honokaupu', '1914 Stratford Downs Drive', 'Montegomery','AL',36117, 61, 'yes', 'Yes', 119, 4, 'Rent', 'Low' ),
('A00007952', 233-66-3524, 'Janet', 'Watts', '200 Redwood Road','Manchester', 'CT', 6040, 59,'No', 'Yes', 14, 7, 'Mortgage', 'Medium'),
('A00006313', 224-80-1633, 'Patricia', 'Garrett', '6721 Boundary Run', 'Nashville','TN', 37221, 42, 'yes', 'Yes',39, 2, 'Own', 'High'),
('A00003693', 115-30-1247, 'Lisa', 'Rosario', '12870 Old Seward Highway','Anchorage','AK', 99515, 57, 'Yes', 'Yes', 118, 3,'Mortgage', 'Medium'),
('A00007988', 170-28-1062, 'Felicita', 'Stoughton', '110 Oxford Road','Savannah','GA',31419, 31,'No', 'Yes', 118, 7,'Own', 'Low'),
('A00005617', 519-11-2464, 'David', 'Pennington', '210 Seaman','McCrory','AR', 72101, 55, 'Yes', 'Yes', 90, 6, 'Mortgage', 'Low'),
('A00008033', 142-09-4530, 'William', 'Halcomb', '5124 E Street Southeast','Washington','DC',20019, 57,'Yes','Yes', 48, 2, 'Rent','Low'), 
('A00007184', 448-54-0272, 'Michael', 'Kimball', '42 Edison Road','Manchester', 'CT',6040, 53, 'Yes', 'Yes', 19, 5,'Mortgage', 'Medium'),
('A00007426', 696-53-5272, 'Mark', 'Huang', '9545 West 74th Avenue','Arvada','CO',80005, 32,'Yes', 'Yes', 106, 4,'Mortgage', 'Low'),
('A00009265', 848-09-7847, 'Marshall', 'Worm', '119 Oakland Street', 'Manchester','CT',6042, 45, 'No', 'Yes', 69,4, 'Mortgage', 'High'),
('A00005314', 614-24-5584, 'Mary', 'Carmona','643 Farragut Street Northwest','Washington','DC',20011, 59, 'Yes', 'Yes',119, 5,  'Mortgage', 'Medium');
SELECT * FROM Customers;
USE Insurancecompany; 
CREATE TABLE Policies (
    PolicyNumber VARCHAR(20) PRIMARY KEY,
    Eff_dt DATE,
    Loss_dt DATE,
    Report_dt DATE,
    InsuranceType VARCHAR(50),
    PremiumAmount DECIMAL(10, 2),
    ClaimAmount DECIMAL(10, 2)
    );
SELECT * FROM policies; 
INSERT INTO Policies ( PolicyNumber, Eff_dt, Loss_dt, Report_dt, InsuranceType, PremiumAmount, ClaimAmount)
VALUES
('PLC00008468', '2015-06-23', '2020-05-16', '2020-05-21', 'Health', 157.13, 9000),
('PLC00009594', '2018-04-21', '2020-05-13', '2020-05-18', 'Property', 141.71, 26000),
('PLC00007969', '2019-03-10', '2020-05-21', '2020-05-26', 'Property', 157.24, 13000),
('PLC00009292', '2016-11-21', '2020-05-14', '2020-05-19', 'Health', 172.87, 16000),
('PLC00000204', '2011-12-26', '2020-05-17', '2020-05-22', 'Travel', 88.53, 3000),
('PLC00007244', '2012-12-28', '2020-05-20', '2020-05-20', 'Life', 87.02, 63000),
('PLC00002796', '2012-10-26', '2020-05-13', '2020-05-18', 'Health', 197.23, 3000),
('PLC00002925', '2018-12-30', '2020-05-14', '2020-05-19', 'Motor', 83.77, 8000),
('PLC00006886', '2019-06-27', '2020-05-21', '2020-05-26', 'Motor', 82.14, 5000),
('PLC00007657', '2015-12-19', '2020-05-15', '2020-05-20', 'Travel', 71.29, 4000),
('PLC00003007', '2019-03-30', '2020-05-20', '2020-05-25', 'Life', 61.45, 92000),
('PLC00002139', '2016-07-22', '2020-05-21', '2020-05-26', 'Motor', 101.15, 8000),
('PLC00007839', '2019-06-12', '2020-05-24', '2020-05-27', 'Health', 157.95, 11000),
('PLC00002521', '2020-01-29', '2020-05-18', '2020-05-23', 'Life', 64.16, 51000),
('PLC00007011', '2015-06-08', '2020-05-20', '2020-05-25', 'Mobile', 6.76, 700),
('PLC00008152', '2011-01-25', '2020-05-12', '2020-05-17', 'Motor', 128.73, 9000),
('PLC00000118', '2014-04-17', '2020-05-13', '2020-05-18', 'Property', 114.42, 39000),
('PLC00000165', '2015-03-25', '2020-05-25', '2020-05-25', 'Property', 157.18, 40000),
('PLC00000619', '2017-03-17', '2020-05-27', '2020-05-28', 'Motor', 116.55, 8000),
('PLC00001411', '2013-11-08', '2020-05-17', '2020-05-22', 'Life', 77.17, 68000);
-- Adding a new column to an existing table 
ALTER TABLE Policies
ADD COLUMN Customer_ID VARCHAR(20),
ADD FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID); 
-- INSERTING VALUES INTO A NEWLY CREATED COLUMN IN AN ALREADY EXISTING TABLE
UPDATE Policies
SET Customer_ID = 'A00005314'
WHERE PolicyNumber = 'PLC00001411';
SELECT * FROM Policies;
USE Insuarnacecompany;
CREATE TABLE Agents (
    AgentID VARCHAR(20) PRIMARY KEY,
    AgentName VARCHAR(100)
    );
    INSERT INTO Agents (AgentID, AgentName)
    VALUES
( 'AGENT00413', 'James Armstrong'),
(  'AGENT00769', 'Emily Bennett'),
(  'AGENT00883', 'Alex Carter'),
(  'AGENT00278', 'Olivia Davis'),
( 'AGENT00636','Ethan Foster'),
( 'AGENT00402', 'Sophia Gray'),
(  'AGENT00322', 'Liam Hayes'),
( 'AGENT00152', 'Ava Ingram'),
( 'AGENT00450', 'Noah Jensen'),
( 'AGENT00682', 'Mia Kelley'),
( 'AGENT01091', 'Benjamin Lawson'),
( 'AGENT00288',  'Emma Mitchell'),
( 'AGENT00015', 'William Nelson'),
( 'AGENT01094','Abigail Owens'),
(  'AGENT00324', 'Samuel Parker'),
(  'AGENT00608','Grace Quinn'),
(  'AGENT00911', 'Daniel Rogers'),
( 'AGENT00079', 'Lily Stewart'),
( 'AGENT00994','Christopher Turner'),
( 'AGENT00490','Zoey Walker'); 
SELECT * FROM Agents;
USE Insurancecompany; 
CREATE TABLE CustomerVendors (
    Customer_ID VARCHAR(20),
    VendorID VARCHAR(20),
    PRIMARY KEY (Customer_ID, VendorID),
    FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID)
); 
INSERT INTO  CustomerVendors (Customer_ID, VendorID)
VALUES
 ('A00003822',   'VNDR00556'),
 ('A00008149', 'VNDR00592'),
 ('A00003172',   'VNDR00031'),
 ( 'A00008173',  'VNDR00075'),
 ( 'A00007245',  'VNDR00472'),
('A00004301', 'VNDR00150'),
('A00004671', 'VNDR00326'),
('A00002020', 'VNDR00437'),
( 'A00007952',  'VNDR00163'),
(   'A00003693',  'VNDR00191'),
(   'A00005617', 'VNDR00135'),
( 'A00008033', 'VNDR00051'),
(  'A00007184', 'VNDR00107'),
( 'A00009265', 'VNDR00238');
ALTER TABLE CustomerVendors
ADD INDEX idx_vendor_id (VendorID);

SELECT * FROM customervendors;
SELECT * FROM Customers; 
SELECT DISTINCT Customer_ID FROM Customers;
USE Insurancecompany; 
CREATE TABLE Transactions (
    TransactionID VARCHAR(20) PRIMARY KEY,
    TxnDateTime DATETIME,
    Customer_ID VARCHAR(20),
    PolicyNumber VARCHAR(20),
    PremiumAmount DECIMAL(10, 2),
    ClaimAmount DECIMAL(10, 2),
    ClaimStatus VARCHAR(50),
    IncidentSeverity VARCHAR(50),
    AuthorityContacted VARCHAR(50),
    AnyInjury INT,
    PoliceReport VARCHAR(3),
    IncidentState VARCHAR(50),
    IncidentCity VARCHAR(50),
    AgentID VARCHAR(20),
    VendorID VARCHAR(20) NULL,
    FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID),
    FOREIGN KEY (PolicyNumber) REFERENCES Policies(PolicyNumber),
    FOREIGN KEY (AgentID) REFERENCES Agents(AgentID),
    FOREIGN KEY (VendorID) REFERENCES  CustomerVendors(VendorID)
    );
    -- TO EXPLICITLY MAKE A COLUMN NULL
    ALTER TABLE Transactions
MODIFY COLUMN VendorID VARCHAR(20) NULL;

    SELECT * FROM Transactions;
INSERT INTO Transactions ( TransactionID, TXNDateTime, customer_ID, PolicyNumber, PremiumAmount, ClaimAmount, ClaimStatus,
IncidentSeverity, AuthorityContacted, AnyInjury, PoliceReport, IncidentState, IncidentCity, AgentID, VendorID) 
VALUES
('TXN00000001', '2020-01-06 00:00', 'A00003822', 'PLC00008468', 157.13, 9000, 'A', 'Major Loss', 'Police', 0, 1, 'GA', 'Savannah', 'AGENT00413', 'VNDR00556'),
('TXN00000002', '2020-01-06 00:00', 'A00008149', 'PLC00009594', 141.71, 26000, 'A', 'Total Loss', 'Ambulance', 1, 0, 'AL', 'Montgomery', 'AGENT00769', 'VNDR00592'),
('TXN00000003', '2020-01-06 00:00', 'A00003172', 'PLC00007969', 157.24, 13000, 'A', 'Total Loss', 'Police', 0, 1, 'CO', 'Grand Junction', 'AGENT00883', 'VNDR00031'),
('TXN00000004', '2020-01-06 00:00', 'A00007572', 'PLC00009292', 172.87, 16000, 'A', 'Minor Loss', 'Ambulance', 0, 0, 'GA', 'Savannah', 'AGENT00278', 'VNDR00075'),
('TXN00000005', '2020-01-06 00:00', 'A00008173', 'PLC00000204', 88.53, 3000, 'A',   'Major Loss', 'Police', 0, 1, 'TN', 'Nashville', 'AGENT00636', 'VNDR00472'),
('TXN00000006', '2020-01-06 00:00', 'A00003571',  'PLC00007244', 87.02, 63000, 'A', 'Major Loss', 'Ambulance', 0, 1, 'AZ', 'Glendale', 'AGENT00402', NULL ),
('TXN00000007', '2020-01-06 00:00', 'A00007245', 'PLC00002796', 197.23, 3000, 'A', 'Major Loss', 'Police', 1, 1, 'CT', 'Manchester', 'AGENT00322', 'VNDR00150'),
('TXN00000008', '2020-01-06 00:00', 'A00004301',  'PLC00002925', 83.77, 8000, 'A',  'Total Loss', 'Police', 0, 1, 'FL', 'Panama City Beach', 'AGENT00152','VNDR00326'),
('TXN00000009', '2020-01-06 00:00', 'A00004671', 'PLC00006886', 82.14, 5000,   'A', 'Major Loss', 'Police', 0, 1, 'AZ', 'Glendale', 'AGENT00450', 'VNDR00437'),
('TXN00000010',  '2020-01-06 00:00', 'A00002020', 'PLC00007657', 71.29, 4000,  'A', 'Major Loss', 'None', 0, 0, 'CA', 'San Leandro', 'AGENT00682', NULL ), 
('TXN00000011', '2020-01-06 00:00', 'A00007952',  'PLC00003007', 61.45, 92000,  'A', 'Major Loss', 'Ambulance', 1, 1, 'MD', 'Crofton', 'AGENT01091', 'VNDR00163'),
('TXN00000012', '2020-01-06 00:00', 'A00006313', 'PLC00002139', 101.15, 8000, 'D', 'Major Loss', 'Ambulance',1, 1, 'CT', 'Manchester', 'AGENT00288', NULL),
('TXN00000013', '2020-01-06 00:00', 'A00003693', 'PLC00007839', 157.95, 11000, 'A', 'Major Loss', 'None', 0, 1, 'KY', 'Louisville', 'AGENT00015', 'VNDR00191'),
('TXN00000014', '2020-01-06 00:00', 'A00007988', 'PLC00002521', 64.16, 51000,  'A', 'Total Loss', 'Ambulance', 1, 0, 'AK', 'Anchorage', 'AGENT01094', NULL),
('TXN00000015', '2020-01-06 00:00', 'A00005617', 'PLC00007011', 6.76, 700,   'A', 'Major Loss',  'Police', 1, 1, 'CO', 'Arvada', 'AGENT00324', 'VNDR00135'),
('TXN00000016', '2020-01-06 00:00', 'A00008033', 'PLC00008152', 128.73, 9000, 'A', 'Minor Loss', 'Police', 0, 1, 'AR', 'Fayetteville', 'AGENT00608', 'VNDR00051'),
('TXN00000017', '2020-01-06 00:00', 'A00007184', 'PLC00000118', 114.42, 39000, 'A', 'Major Loss', 'Other',0, 1, 'DC', 'Washington', 'AGENT00911', 'VNDR00238'),
('TXN00000018', '2020-01-06 00:00', 'A00007426', 'PLC00000165', 157.18, 40000, 'A', 'Major Loss', 'Police',0, 1, 'AL', 'Montgomery', 'AGENT00079', NULL),
('TXN00000019', '2020-01-06 00:00', 'A00009265', 'PLC00000619', 116.55, 8000, 'A', 'Total Loss', 'Ambulance',0, 1, 'MA', 'Fitchburg', 'AGENT00994', 'VNDR00107'),
('TXN00000020', '2020-01-06 00:00', 'A00005314', 'PLC00001411', 77.17, 68000, 'A', 'Total Loss', 'None', 1, 1, 'CO', 'Arvada','AGENT00490', NULL);
 
-- Core_Requirement(2)
-- Using INNER JOIN, THE LEFT joins to a create view that combines multiple tables in a logical way 
USE Insurancecompany;
CREATE VIEW InsuranceView AS
SELECT
    C.Customer_ID,
    C.First_Name,
    C.Last_Name,
    P.PolicyNumber,
    P.InsuranceType,
    P.Eff_dt,
    P.Loss_dt,
    P.Report_dt,
    P.PremiumAmount,
    P.ClaimAmount,
    T.TransactionID,
    T.TxnDateTime,
    CV.VendorID,
    A.AgentName
FROM
    Customers C
    LEFT JOIN Policies P ON C.Customer_ID = P.Customer_ID 
    LEFT JOIN Transactions T ON C.Customer_ID = T.Customer_ID
    LEFT JOIN Customervendors CV ON C.Customer_ID = CV.Customer_ID
    LEFT JOIN Agents A ON T.AgentID = A.AgentID;
-- checking if the view has been created
 SELECT * FROM InsuranceView; 
 
-- Core_Requirement(3)
--A stored procedure that allows to insert a new transaction record into the transactions table.
DELIMITER //
CREATE PROCEDURE InsertTransaction(
    IN txnID VARCHAR(20),
    IN txnDateTime DATETIME,
    IN customer_ID VARCHAR(20),
    IN policyNumber VARCHAR(20),
    IN premiumAmount DECIMAL(10, 2),
    IN claimAmount DECIMAL(10, 2),
    IN claimStatus VARCHAR(50),
    IN incidentSeverity VARCHAR(50),
    IN authorityContacted VARCHAR(50),
    IN anyInjury VARCHAR(3),
    IN policeReport VARCHAR(3),
    IN incidentState VARCHAR(50),
    IN incidentCity VARCHAR(50),
    IN agentID VARCHAR(20),
    IN vendorID VARCHAR(20)
)
BEGIN
    INSERT INTO transactions (
        TransactionID, TxnDateTime, Customer_ID, PolicyNumber, PremiumAmount, ClaimAmount,
        ClaimStatus, IncidentSeverity, AuthorityContacted, AnyInjury, PoliceReport,
        IncidentState, IncidentCity, AgentID, VendorID
    )
    VALUES (
        txnID, txnDateTime, customer_ID, policyNumber, premiumAmount, claimAmount,
        claimStatus, incidentSeverity, authorityContacted, anyInjury, policeReport,
        incidentState, incidentCity, agentID, vendorID
        );
END //
DELIMITER ; 
DROP PROCEDURE InsertTransaction;
-- Stored_PROCEDURE 2
DELIMITER //
CREATE PROCEDURE InsertCustomers( 
IN Customer_ID VARCHAR(20),
IN SSN INT,
IN First_Name VARCHAR(20),
IN Last_Name VARCHAR (20),
IN Address VARCHAR (500),
IN City VARCHAR (20),
IN State VARCHAR(20),
IN POSTALCODE INT,
IN AGE INT,
IN Marital_Status VARCHAR(10) ,
IN Employment_Status VARCHAR(10),
IN Tenure INT,
IN No_Of_Family INT,
IN House_Type VARCHAR(20),
IN RiskS_egmentation VARCHAR (15) 
)
BEGIN 
INSERT INTO Customers (
       Customer_ID, SSN, First_Name, Last_Name, Address, City, State, POSTALCODE, AGE, Marital_Status, Employment_Status, Tenure, No_Of_Family, House_Type, RiskS_egmentation
 )
 VALUES (
  Customer_ID, SSN, First_Name, Last_Name, Address, City, State, POSTALCODE, AGE, Marital_Status, Employment_Status, Tenure, No_Of_Family, House_Type, RiskS_egmentation
); 
END //
DELIMITER ;  
-- Demonstrating how my stored fuction works by Adding a new Customer details to my table
CALL InsertCustomers ( 'A00004720', 889-29-6243, 'Stacey', 'Lopez', '10 Skyline Way', 'Hartford', 'VT', 5001, 51, 'Yes', 'Yes', 51, 6, 'Own', 'Low');

-- stored procedure 3 That allows to filter to a particular policy of a customer
DELIMITER // 
CREATE PROCEDURE GetPoliciesByCustomer (IN p_Customer_ID VARCHAR(20))
BEGIN
    SELECT * FROM Policies WHERE Customer_ID = p_Customer_ID;
END //
DELIMITER ; 

-- Demonstrating how the Stored procedure Runs to Enable Query
CALL GetPoliciesByCustomer('A00003822'); 
 
 -- Core_Requirement(4)
-- Subquery to calculate the average claim amount
SELECT AVG(ClaimAmount) AS AvgClaimAmount
FROM Transactions;
-- Main query with a subquery to retrieve customers with claim amounts above the average
SELECT
    C.Customer_ID,
    C.First_Name,
    C.Last_Name,
    T.ClaimAmount
FROM
    Customers C
JOIN
    Transactions T ON C.Customer_ID = T.Customer_ID
WHERE
    T.ClaimAmount > (SELECT AVG(ClaimAmount) FROM Transactions); 
    
-- Core_requirement(5)
-- Prepare an example query with group by and having to demonstrate how to extract data from your DB for analysis 
SELECT 
C.Customer_ID,
C.First_Name, 
C.Last_Name, 
SUM(t.ClaimAmount)  AS TotalClaimAmount
FROM  
Customers c
JOIN 
transactions t ON t.Customer_ID = C.Customer_ID
Group By 
C.Customer_ID, C.First_Name, C.Last_Name 
Having 
TotalClaimAmount >5000 ; 
DELIMITER //  

-- Core_Requirement(6)
CREATE TRIGGER After_Transaction_Insert 
AFTER INSERT ON transactions
FOR EACH ROW 
BEGIN 
INSERT INTO Transactionlog (TransactionID, ClaimAmount, TxnDateTime) 
VALUES (NEW.TransactionId, NEW.ClaimAmount, NOW());
END;
//  
DELIMITER ; 
-- To demonstrate how my Trigger works
CREATE TABLE Transactionlog (
    LogID INT PRIMARY KEY AUTO_INCREMENT,
    TransactionID VARCHAR(20),
    ClaimAmount DECIMAL(10, 2),
    TxnDateTime DATETIME
);
INSERT INTO policies (PolicyNumber, Eff_dt, Loss_dt, Report_dt, InsuranceType, PremiumAmount, ClaimAmount, Customer_ID) 
VAlUES 
('PLC00003338', '2015-07-10', '2020-05-30', '2020-05-30', 'Health', 155.23, 17000, 'A00004720') ;
INSERT INTO customervendors (Customer_ID, VendorID) 
VALUES 
('A00004720','VNDR00215'); 
iNSERT INTO agents (AgentID, AgentName) 
VALUES 
('AGENT00446', 'Mark Duke'); 
CALL InsertTransaction('TXN00000021', '2020-01-06 00:00', 'A00004720', 'PLC00003338', 155.23, 17000, 'Approved','Total Loss', 'None', 1, 1, 'CO', 'Arvad', 'AGENT00446', 'VNDR00215'); 
SHOW TABLES LIKE 'Transactionlog';
SELECT * FROM Transactionlog; 
 
 -- Core_requirement 7 
 -- Creating a view with a more descriptive name (InsuranceAnalysisView) that combines information from Customers, Policies, and Transactions
CREATE VIEW InsuranceAnalysisView AS
SELECT
    C.Customer_ID,
    C.First_Name,
    C.Last_Name,
    P.PolicyNumber,
    P.Eff_dt,
    P.Loss_dt,
    T.TransactionID,
    T.TXNDateTime,
    T.PolicyNumber AS TransactionPolicyNumber
FROM
    Customers C
JOIN
    Policies P ON C.Customer_ID = P.Customer_ID
JOIN
    transactions T ON P.PolicyNumber = T.PolicyNumber; 
-- Querying the InsuranceAnalysisView for analysis
SELECT
    Customer_ID,
    First_Name,
    Last_Name,
    PolicyNumber,
    Eff_dt,
    Loss_dt,
    TransactionID,
    TXNDateTime,
    TransactionPolicyNumber
FROM
    InsuranceAnalysisView
WHERE
    Eff_dt BETWEEN '2020-01-01' AND '2020-12-31'; 
     
    


