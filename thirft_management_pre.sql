

CREATE database IF NOT exists thrift_management;

use thrift_management;

-- creating CustomerDetails table --

CREATE TABLE IF NOT exists`CustomerDetails` (
  `CustomerID` INT NOT NULL,
  `FirstName` VARCHAR(100) NOT NULL,
  `LastName` VARCHAR(100) NOT NULL,
  `EmailID` VARCHAR(100) NOT NULL,
  `PhoneNo` VARCHAR(100) NOT NULL,
  `AdreesLine1` VARCHAR(100) NOT NULL,
  `AddressLine2` VARCHAR(100) NOT NULL,
  `City` VARCHAR(100) NOT NULL,
  `State` VARCHAR(100) NOT NULL,
  `Country` VARCHAR(100) NOT NULL,
  `ZipCode` INT NULL,
  PRIMARY KEY (`CustomerID`));
  

-- creating SellerDetails table --
  
  CREATE TABLE IF NOT exists `SellerDetails` (
  `SellerID` INT NOT NULL,
  `FirstName` VARCHAR(100) NOT NULL,
  `LastName` VARCHAR(100) NOT NULL,
  `EmailID` VARCHAR(100) NOT NULL,
  `PhoneNumber` BIGINT NOT NULL,
  `AccountNumber` INT NULL,
  `AddressLine1` VARCHAR(100) NOT NULL,
  `AddressLine2` VARCHAR(100) NOT NULL,
  `City` VARCHAR(100) NOT NULL,
  `State` VARCHAR(100) NOT NULL,
  `Country` VARCHAR(100) NOT NULL,
  `ZipCode` INT NOT NULL,
  PRIMARY KEY (`SellerID`));
  

 -- creating transaction table --
 
  CREATE TABLE IF NOT exists `TransactionDetails` (
  `PaymentID` VARCHAR(256) NOT NULL,
  `PaymentMode` VARCHAR(100) NOT NULL,
  `TransactionAmount` BIGINT NOT NULL,
  `TransactionStatus` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`PaymentID`));
  

-- creating Product table --

CREATE TABLE  IF NOT exists `Product`(
  `ProductID` INT NOT NULL, 
  `ProductName` VARCHAR(100) NOT NULL, 
  `Description` VARCHAR(100) NOT NULL, 
  `Section` VARCHAR(100) NOT NULL, 
  `Size` VARCHAR(100) NOT NULL,
  `Productcolor` VARCHAR(100) NOT NULL, 
  `Condition` VARCHAR(100) NOT NULL,
  `Price` INT NOT NULL, 
  PRIMARY KEY (`ProductID`));



-- creating CustomerOrder table -- 
    
  CREATE TABLE IF NOT exists `CustomerOrder`(
  `CustomerOrderID` INT NOT NULL,
  `OrderDate` DATETIME NOT NULL,
  `OrderStatus` VARCHAR(100) NOT NULL,
  `CustomerID` INT NOT NULL,
  `PaymentID` VARCHAR(256) NOT NULL,
  PRIMARY KEY (`CustomerOrderID`),
  FOREIGN KEY (CustomerID) REFERENCES CustomerDetails(CustomerID),
  FOREIGN KEY (PaymentID) REFERENCES TransactionDetails(PaymentID));


-- Creating ProductReview table

CREATE TABLE IF NOT exists `ProductReview`(
  `ReviewID` INT NOT NULL,
  `ProductID` INT NOT NULL,
  `Comments` VARCHAR(100) NOT NULL, 
  `Rating` INT NOT NULL,
  `CustomerID` INT NOT NULL,
  PRIMARY KEY (`ReviewID`),
  FOREIGN KEY (CustomerID) REFERENCES CustomerDetails(CustomerID));

-- Creating CustomerShipmentDetails table --
CREATE TABLE IF NOT exists `CustomerShipmentDetails` (
  `ShipmentID` INT NOT NULL,
  `CustomerOrderID` INT NOT NULL,
  `TrackingNO` VARCHAR(100) NOT NULL,
  `TotalWeight` VARCHAR(100) NOT NULL,
  `DateShiped` DATETIME NOT NULL,
  `DateDelivered` DATETIME NOT NULL,
  PRIMARY KEY (`ShipmentID`),
  FOREIGN KEY (CustomerOrderID) REFERENCES CustomerOrder(CustomerOrderID));


-- Creating SellerOrderDetails table --
 
  create table IF NOT exists `SellerOrderDetails`(
   `SellerOrderID` INT NOT NULL,
   `SellerID` INT NOT NULL, 
   `ProductID` INT NOT NULL,
   `PaymentID` VARCHAR(256) NOT NULL,
  `OrderStatus` VARCHAR(100) NOT NULL,
  `OrderDate` DATETIME NOT NULL,
  PRIMARY KEY(`SellerOrderID`),
  FOREIGN KEY (ProductID) REFERENCES Product(ProductID),
  FOREIGN KEY (SellerID) REFERENCES SellerDetails(SellerID),
  FOREIGN KEY (PaymentID) REFERENCES TransactionDetails(PaymentID));
  





