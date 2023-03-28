

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
  
-- Dumping the data into CustomerDetails table
  
INSERT INTO `customerdetails` VALUES (1,'Jean','FresniÃ¨re','Jean@gmail.com','(514) 555-8054','43 rue St. Laurent','Level 3','MontrÃ©al','QuÃ©bec','Canada',22849),(2,'Carine','Schmitt','Carine@gmail.com','40.32.2555','54 rue Royale','Level 3','Las Vegas','NV','USA',23204),(3,'Palle','Ibsen','Palle@gmail.com','86 21 3555','Smagsloget 45','Level 3','Ã…rhus','','Denmark',30141),(4,'Daniel','Da Silva','Daniel@gmail.com','+33 1 46 62 7555','27 rue du Colonel Pierre Avia','Level 3','Paris','','France',27479),(5,'Alejandra','Camino','Alejandra@gmail.com','(91) 745 6555','Gran VÃ­a 1','Level 3','Madrid','','Spain',25978),(6,'Keith','Franco','Keith@gmail.com','2035557845','149 Spinnaker Dr.','Suite 101','New Haven','CT','USA',23025),(7,'Susan','Nelson','Susan@gmail.com','4155551450','5677 Strong St.','Level 3','Warszawa','','Poland',29810),(8,'Valarie','Thompson','Valarie@gmail.com','7605558146','361 Furth Circle','Level 3','San Diego','CA','USA',27394),(9,'Julie','King','Julie@gmail.com','2035552570','25593 South Bay Ln.','Level 3','Bridgewater','CT','USA',29665),(10,'Jerry','Tseng','Jerry@gmail.com','6175555555','4658 Baden Av.','Level 3','Cambridge','MA','USA',21159),(11,'Eric','Natividad','Eric@gmail.com','+65 221 7555','Bronz Sok.','Bronz Apt. 3/6 Tesvikiye','Singapore','','Singapore',28072),(12,'Leslie','Taylor','Leslie@gmail.com','6175558428','16780 Pompton St.','Level 3','Brickhaven','MA','USA',30574),(13,'Miguel','Barajas','Miguel@gmail.com','6175557555','7635 Spinnaker Dr.','Level 3','Brickhaven','MA','USA',24086),(14,'Juri','Hashimoto','Juri@gmail.com','6505556809','9408 Furth Circle','Level 3','Burlingame','CA','USA',26987),(15,'Elizabeth','Lincoln','Elizabeth@gmail.com','(604) 555-4555','23 Tsawassen Blvd.','Level 3','Tsawassen','BC','Canada',26239),(16,'Adrian','Huxley','Adrian@gmail.com','+61 2 9495 8555','Monitor Money Building','815 Pacific Hwy','Chatswood','NSW','Australia',30567),(17,'Martine','RancÃ©','Martine@gmail.com','20.16.1555','184 chaussÃ©e de Tournai','Level 3','Lille','','France',22516),(18,'Michael','Frick','Michael@gmail.com','2125551500','2678 Kingston Rd.','Suite 101','NYC','NY','USA',23293),(19,'Kelvin','Leong','Kelvin@gmail.com','2155551555','7586 Pompton St.','Level 3','Allentown','PA','USA',26716),(20,'Henriette','Pfalzheim','Henriette@gmail.com','0221-5554327','Mehrheimerstr. 369','Level 3','KÃ¶ln','','Germany',21631),(21,'Veysel','Oeztan','Veysel@gmail.com','+47 2267 3215','Brehmen St. 121','PR 334 Sentrum','Bergen','','Norway  ',28973),(22,'Mike','Gao','Mike@gmail.com','+852 2251 1555','Bank of China Tower','1 Garden Road','Central Hong Kong','','Hong Kong',30585),(23,'Kwai','Lee','Kwai@gmail.com','2125557818','897 Long Airport Avenue','Level 3','NYC','NY','USA',30559),(24,'Renate','Messner','Renate@gmail.com','069-0555984','Magazinweg 7','Level 3','Frankfurt','','Germany',25496),(25,'Marta','Hernandez','Marta@gmail.com','6175558555','39323 Spinnaker Dr.','Level 3','Cambridge','MA','USA',25583),(26,'Horst','Kloss','Horst@gmail.com','0372-555188','TaucherstraÃŸe 10','Level 3','Cunewalde','','Germany',26290),(27,'Isabel','de Castro','Isabel@gmail.com','(1) 356-5555','Estrada da saÃºde n. 58','Level 3','Lisboa','','Portugal',26051),(28,'Diego','Freyre','Diego@gmail.com','(91) 555 94 44','C/ Moralzarzal 86','Level 3','Madrid','','Spain',28008),(29,'Peter','Ferguson','Peter@gmail.com','03 9520 4555','636 St Kilda Road','Level 3','Nantes','','France',26687),(30,'Dean','Cassidy','Dean@gmail.com','+353 1862 1555','25 Maiden Lane','Floor No. 4','Dublin','','Ireland',29657),(31,'Jean','King','Jean@gmail.com','7025551838','8489 Strong St.','Level 3','Melbourne','Victoria','Australia',30777),(32,'Matti','Karttunen','Matti@gmail.com','90-224 8555','Keskuskatu 45','Level 3','Helsinki','','Finland',28869),(33,'Janine','Labrune','Janine@gmail.com','40.67.8555','67 rue des Cinquante Otages','Level 3','Stavern','','Norway',29168),(34,'Paolo','Accorti','Paolo@gmail.com','011-4988555','Via Monte Bianco 34','Level 3','Torino','','Italy',28275),(35,'Rachel','Ashworth','Rachel@gmail.com','(171) 555-1555','Fauntleroy Circus','Level 3','Manchester','','UK',21724),(36,'Anna','O\'Hara','Anna@gmail.com','02 9936 8555','201 Miller Street','Level 15','North Sydney','NSW','Australia',21779),(37,'Jytte','Petersen','Jytte@gmail.com','31 12 3555','VinbÃ¦ltet 34','Level 3','Kobenhavn','','Denmark',29755),(38,'Julie','Young','Julie@gmail.com','6265557265','78934 Hillside Dr.','Level 3','Pasadena','CA','USA',23226),(39,'Annette','Roulet','Annette@gmail.com','61.77.6555','1 rue Alsace-Lorraine','Level 3','Toulouse','','France',26886),(40,'Mary','Young','Mary@gmail.com','3105552373','4097 Douglas Av.','Level 3','Glendale','CA','USA',24665),(41,'Mory','Kentary','Mory@gmail.com','+81 06 6342 5555','1-6-20 Dojima','Level 3','Kita-ku','Osaka','Japan',22720),(42,'Wendy','Victorino','Wendy@gmail.com','+65 224 1555','106 Linden Road Sandown','2nd Floor','Singapore','','Singapore',24971),(43,'Yoshi','Tamuri','Yoshi@gmail.com','(604) 555-3392','1900 Oak St.','Level 3','Vancouver','BC','Canada',28591),(44,'Daniel','Tonini','Daniel@gmail.com','30.59.8555','67 avenue de l\'Europe','Level 3','Versailles','','France',26746),(45,'Christina','Berglund','Christina@gmail.com','0921-12 3555','BerguvsvÃ¤gen  8','Level 3','LuleÃ¥','','Sweden',21765),(46,'FrÃ©dÃ©rique','Citeaux','FrÃ©dÃ©rique@gmail.com','88.60.1555','24 place KlÃ©ber','Level 3','Strasbourg','','France',25979),(47,'Giovanni','Rovelli','Giovanni@gmail.com','035-640555','Via Ludovico il Moro 22','Level 3','Bergamo','','Italy',30790),(48,'Jonas','Bergulfsen','Jonas@gmail.com','07-98 9555','Erling Skakkes gate 78','Level 3','San Rafael','CA','USA',22643),(49,'Zbyszek','Piestrzeniewicz','Zbyszek@gmail.com','(26) 642-7555','ul. Filtrowa 68','Level 3','Frankfurt','','Germany',23795),(50,'Helen','Bennett','Helen@gmail.com','(198) 555-8888','Garden House','Crowther Way 23','Cowes','Isle of Wight','UK',28875),(51,'Roland','Keitel','Roland@gmail.com','+49 69 66 90 2555','Lyonerstr. 34','Level 3','San Francisco','CA','USA',26482),(52,'Marie','Bertrand','Marie@gmail.com','(1) 42.34.2555','265 boulevard Charonne','Level 3','Paris','','France',25861),(53,'Mihael','Holz','Mihael@gmail.com','0897-034555','Grenzacherweg 237','Level 3','GenÃ¨ve','','Switzerland',30422),(54,'Elizabeth','Devon','Elizabeth@gmail.com','(171) 555-2282','12 Berkeley Gardens Blvd','Level 3','Liverpool','','UK',24306),(55,'Ed','Harrison','Ed@gmail.com','+41 26 425 50 01','Rte des Arsenaux 41','Level 3','Fribourg','','Switzerland',28599),(56,'Mary','Saveley','Mary@gmail.com','78.32.5555','2 rue du Commerce','Level 3','Lyon','','France',29068),(57,'Jeff','Young','Jeff@gmail.com','2125557413','4092 Furth Circle','Suite 400','NYC','NY','USA',25683),(58,'Brydey','Walker','Brydey@gmail.com','+612 9411 1555','Suntec Tower Three','8 Temasek','Singapore','','Singapore',27530);

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
  
-- Dumping the data into SellerDetails table
INSERT INTO `sellerdetails` VALUES (1002,'Diane','Murphy','Murphy@gmail.com',6067946415,5894891,'43 rue St. Laurent','Level 3','MontrÃ©al','QuÃ©bec','Canada',22849),(1056,'Mary','Patterson','Patterson@gmail.com',9918943857,5565798,'54, rue Royale','Level 3','Las Vegas','NV','USA',23204),(1076,'Jeff','Firrelli','Firrelli@gmail.com',6906643409,2638526,'Smagsloget 45','Level 3','Ã…rhus','','Denmark',30141),(1088,'William','Patterson','Patterson@gmail.com',7443721127,5281981,'27 rue du Colonel Pierre Avia','Level 3','Paris','','France',27479),(1102,'Gerard','Bondur','Bondur@gmail.com',7925672798,2371853,'Gran VÃ­a, 1','Level 3','Madrid','','Spain',25978),(1143,'Anthony','Bow','Bow@gmail.com',9254390652,5165229,'149 Spinnaker Dr.','Suite 101','New Haven','CT','USA',23025),(1165,'Leslie','Jennings','Jennings@gmail.com',6057351029,2012056,'5677 Strong St.','Level 3','Warszawa','','Poland',29810),(1166,'Leslie','Thompson','Thompson@gmail.com',6042705512,3395636,'361 Furth Circle','Level 3','San Diego','CA','USA',27394),(1188,'Julie','Firrelli','Firrelli@gmail.com',6654079021,4968276,'25593 South Bay Ln.','Level 3','Bridgewater','CT','USA',29665),(1216,'Steve','Patterson','Patterson@gmail.com',8404300095,4029796,'4658 Baden Av.','Level 3','Cambridge','MA','USA',21159),(1286,'Foon Yue','Tseng','Tseng@gmail.com',7740269762,3526045,'Bronz Sok.','Bronz Apt. 3/6 Tesvikiye','Singapore','','Singapore',28072),(1323,'George','Vanauf','Vanauf@gmail.com',8347455861,2757880,'16780 Pompton St.','Level 3','Brickhaven','MA','USA',30574),(1337,'Loui','Bondur','Bondur@gmail.com',6206717881,3062940,'7635 Spinnaker Dr.','Level 3','Brickhaven','MA','USA',24086),(1370,'Gerard','Hernandez','Hernandez@gmail.com',9531958198,4575671,'9408 Furth Circle','Level 3','Burlingame','CA','USA',26987),(1401,'Pamela','Castillo','Castillo@gmail.com',9064100778,2664929,'23 Tsawassen Blvd.','Level 3','Tsawassen','BC','Canada',26239),(1501,'Larry','Bott','Bott@gmail.com',6502389764,2551864,'Monitor Money Building','815 Pacific Hwy','Chatswood','NSW','Australia',30567),(1504,'Barry','Jones','Jones@gmail.com',7752766568,5953110,'184, chaussÃ©e de Tournai','Level 3','Lille','','France',22516),(1611,'Andy','Fixter','Fixter@gmail.com',7025639003,3523145,'2678 Kingston Rd.','Suite 101','NYC','NY','USA',23293),(1612,'Peter','Marsh','Marsh@gmail.com',7864927158,2047371,'7586 Pompton St.','Level 3','Allentown','PA','USA',26716),(1619,'Tom','King','King@gmail.com',7810246969,5999272,'Mehrheimerstr. 369','Level 3','KÃ¶ln','','Germany',21631),(1621,'Mami','Nishi','Nishi@gmail.com',7660109803,4934909,'Brehmen St. 121','PR 334 Sentrum','Bergen','','Norway  ',28973),(1625,'Yoshimi','Kato','Kato@gmail.com',8693430450,4713043,'Bank of China Tower','1 Garden Road','Central Hong Kong','','Hong Kong',30585),(1702,'Martin','Gerard','Gerard@gmail.com',6778446094,4976967,'897 Long Airport Avenue','Level 3','NYC','NY','USA',30559);


 -- creating transaction table --
 
  CREATE TABLE IF NOT exists `TransactionDetails` (
  `PaymentID` VARCHAR(256) NOT NULL,
  `PaymentMode` VARCHAR(100) NOT NULL,
  `TransactionAmount` BIGINT NOT NULL,
  `TransactionStatus` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`PaymentID`));
  
-- Dumping the data into TransactionDetails table
INSERT INTO `transactiondetails` VALUES ('004ce59a-9bce-40a8-9002-abb0c00a38f6','Applepay',121,'cancelled'),('006fd8c6-edef-4195-9fde-c43737c8decc','credit',27,'cancelled'),('04c03eed-35de-4908-9ccb-12dcdbfce755','credit',62,'hold'),('04f5fad7-f4d3-43df-bba5-9d7d629efba7','Applepay',143,'hold'),('097ebae6-b086-497c-9fcf-823f7f891a40','credit',32,'cancelled'),('0e37e3ec-6f15-4f07-a601-ccc8c68f10d2','credit',61,'Success'),('103a7237-5d9b-4ab7-b8db-314a6e98510d','debit',130,'cancelled'),('121c703f-919a-400d-8599-0315f2e1eea9','Applepay',59,'cancelled'),('15a68d78-ca0b-4e69-ac83-f09ea7203be6','credit',93,'hold'),('1845ca8f-c18d-4b3f-b5a5-5e1ae3ba9a6f','credit',23,'Success'),('19b0354f-edd4-40c8-ab38-67156cf0e95d','debit',19,'cancelled'),('1d6e71b8-38e0-4b51-82f8-ca261165b925','debit',54,'cancelled'),('203913e9-0211-4959-8d03-33734abb7ac9','credit',39,'cancelled'),('214146b5-2408-4f5f-9ea1-c4f1f047c61d','Applepay',90,'Success'),('254f41b6-0cd1-4cd6-8f42-fc1ec3948341','credit',140,'hold'),('259e8301-926d-4372-9bec-a8768014b7a9','credit',142,'hold'),('26074b30-7e4b-4eb3-9a82-657cbccc6c16','Applepay',41,'cancelled'),('28186be4-a212-4964-a1f9-51cbfa92a45b','Applepay',16,'Success'),('2c4cadb6-dfa2-45ac-98e6-a02bec24d97d','debit',123,'Success'),('2e13ad66-d099-412b-84b2-dfcb562ddc0e','credit',76,'Success'),('2e638b9e-f659-4097-a96f-e45f4eb64a02','credit',146,'hold'),('2edabeb2-ee8a-45b5-998f-52d145b0b84b','debit',27,'Success'),('33f2d223-76e4-4e07-9ec9-edbb69b113d7','credit',140,'Success'),('34d80818-1bfe-405a-beda-96b6c6f47283','Applepay',136,'Success'),('354fbd4f-5f0f-4d09-b3fa-aa27a385f3d5','credit',123,'Success'),('3a51d07f-a3ef-4d5c-a358-a214b47ba7e9','Applepay',90,'hold'),('3b03559b-cc62-4ab1-967c-faab705680a1','debit',125,'Success'),('3befe388-9e65-42a5-895d-c9570ecd4db0','debit',95,'hold'),('3cb70d38-b38a-465c-8873-ac4085bb33fa','credit',123,'hold'),('3d4e90f2-6296-489d-a9b2-135688c387c9','debit',103,'hold'),('3d690bf4-994a-4ca7-a0ea-eff49eaeb5f4','credit',118,'hold'),('3f09d674-c2f4-464e-9901-9c87e53d7603','credit',109,'hold'),('4bbe6fd2-0aa7-4874-a340-10a0d60a44cf','Applepay',107,'hold'),('4e51227b-5cb5-4572-a535-f76cc67184e2','credit',145,'cancelled'),('4e64f095-3e12-4d66-bd22-db32ec3dd217','credit',121,'hold'),('4f35689c-6f83-4cd1-8275-41dcc90c4615','debit',96,'hold'),('52ce7e1e-bc12-4875-9d27-ae73c504cceb','debit',148,'Success'),('5a373cf1-ec13-499a-85d5-47fc61aa8ee4','Applepay',49,'hold'),('5bd8a585-7ce9-422e-b0e0-f3cd65623f63','debit',124,'Success'),('5d312413-8c77-44b8-81f0-7cbda18b887f','Applepay',71,'Success'),('5dd9d211-df0b-481a-978a-9527befee24a','debit',107,'cancelled'),('600ab4e5-20bb-4898-beb8-71eabe7f7272','credit',47,'cancelled'),('631c3602-e331-4012-938a-885284920faf','credit',38,'cancelled'),('65428692-a422-4d22-992c-91c368fddc7e','credit',31,'Success'),('67280f3a-c230-4ce7-b997-af2146a497d8','Applepay',81,'Success'),('67ece537-4bbd-4b85-8ea4-1076a11fc98a','debit',112,'Success'),('6efbab64-62cc-4dfe-af4f-aa30966f4235','debit',46,'hold'),('7248e091-72f1-4eda-8b61-e1e8e4c166d9','Applepay',38,'cancelled'),('72b1c3a9-4919-437a-a411-20ab6b52ad00','Applepay',114,'Success'),('7641bac1-f674-4997-8a37-8ff6fc51fa0f','debit',146,'cancelled'),('76a47a38-ae0a-4906-9ebe-d15f4c5d146b','debit',104,'cancelled'),('7a3a42b1-7ec9-4e88-95b9-5fa482afa763','debit',28,'cancelled'),('7f5062c3-7e43-4b59-b12e-47036eeafa20','debit',103,'hold'),('8143e4f7-fc49-4e8d-81f9-54a69a35c4d6','debit',46,'cancelled'),('838fb8a9-f686-4042-aaa1-06945bc4617c','debit',34,'cancelled'),('842f7ede-fc2f-4ca2-82c0-c01380aa205b','credit',41,'Success'),('86062049-16bd-49eb-98b6-6840d1a2e633','Applepay',146,'hold'),('874a1784-24cd-4e35-a865-d9819d21b4ff','debit',133,'hold'),('8e56ac59-c352-49d4-8b79-6aa46e07fb75','debit',72,'Success'),('917438aa-cd4f-43aa-aa77-c9de5e9f212e','Applepay',70,'cancelled'),('95deb471-93bc-423a-8c02-e202efb41f2e','Applepay',145,'hold'),('9724aa8d-7da9-4761-9f00-302307142929','Applepay',29,'cancelled'),('9f6d19c5-c254-4ca9-aa57-a74dd78bdde0','debit',69,'cancelled'),('a10f6449-294a-4d7b-9876-7f34e502c4fb','credit',132,'Success'),('a6526e86-f44a-45e4-843a-81773db2e4ab','debit',29,'Success'),('a6a26ad0-7a7d-4d79-b218-4e6ff5135a22','debit',38,'Success'),('a9756013-a006-461c-9f0f-0bd13611ff27','Applepay',104,'Success'),('a980df36-704e-4419-b0a6-35fccb858785','credit',59,'cancelled'),('aaffa918-e6e0-460f-a00a-1e036a2ccd89','Applepay',80,'cancelled'),('ab1b8245-1794-4757-bf01-3b6b0c0beed5','Applepay',24,'hold'),('abb2e361-cc32-4f45-9eb2-93aefc84b7fa','credit',58,'cancelled'),('af1ee126-8b7b-4434-8de1-c7f96dec7590','debit',130,'hold'),('af7ea05a-3bfe-4e2b-aee8-25608afe6182','credit',67,'hold'),('b159d5b0-2acc-464d-90fd-83bcd895959e','Applepay',102,'cancelled'),('b1ab2a72-7c10-4fa2-a420-c764f9c7e4c0','credit',124,'Success'),('b7d4e76f-074a-4fd7-a258-58b49880ecc5','debit',49,'hold'),('bbda967f-decd-45fe-9cb6-cf2d874968b0','Applepay',139,'hold'),('bc0dc9c1-38d0-4c20-9f57-d6cede2a5822','debit',138,'cancelled'),('c5a51364-40aa-4ad8-ad3b-24e1bc42ed18','credit',103,'hold'),('cb507b16-f530-4450-b6d9-f80c8f53892c','Applepay',114,'hold'),('cc4ac53b-3723-4349-a40c-8d5c3d787ce9','credit',137,'Success'),('d1096b2d-dd41-40be-a48f-476dc8a06a33','debit',18,'cancelled'),('d250dd4f-c7c1-4973-8639-8a21cfaa7789','Applepay',143,'hold'),('d6990a3a-2801-4919-b691-628c39b4e1bf','credit',141,'Success'),('d8c230cc-5af0-4d96-9a73-222bd135a1e6','credit',42,'Success'),('dac71fa6-d63c-4236-b169-758b0c62694e','Applepay',115,'cancelled'),('dda9e273-7baf-446e-ae5c-44ce6df9f8e7','credit',98,'hold'),('e148bbb0-ed89-4303-89cb-c8e217bd51a7','Applepay',118,'hold'),('e1bf433f-005d-489f-9c81-e985ea7cccb4','Applepay',141,'cancelled'),('e8c0cb2f-4703-4299-a876-bed9a4b0d74a','debit',67,'hold'),('eb9d7339-6add-43c3-86be-c78ffdae1928','debit',30,'cancelled'),('ebc892b0-c9dd-451c-a3b6-035273dfc062','debit',27,'Success'),('eea052e0-8107-4a42-b53d-6d789e1ae8c8','Applepay',87,'Success'),('ef3f9c1f-f199-4634-8f93-0e68dd799463','Applepay',20,'Success'),('f31307fd-ca84-4120-8c0a-a4bf4a472154','credit',115,'hold'),('f9589aa9-2198-4f12-b1a7-a480662b325e','credit',120,'Success'),('fa473b24-9591-44af-bf4b-9f4c4509ed33','debit',21,'Success'),('faab12b6-d65a-4b9c-82f0-f0efb8e4f24d','Applepay',147,'cancelled'),('ffec9891-84d0-47fe-bf01-b47bbf7153ad','credit',48,'hold');


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

-- Dumping the data into Product table
INSERT INTO `product` VALUES (200,'pants','In good condition','women','s','white','good',98),(201,'bags','In good condition','men','L','black','good',53),(202,'tops','In good condition','kids','s','black','good',46),(203,'tops','In good condition','women','XL','white','good',34),(204,'shoes','In good condition','kids','m','yellow','good',52),(205,'denim pants','In good condition','women','L','yellow','good',51),(206,'denim pants','In good condition','kids','m','yellow','good',27),(207,'bags','In good condition','men','s','black','good',43),(208,'bags','In good condition','kids','s','yellow','good',17),(209,'bags','In good condition','men','m','black','good',97),(210,'denim pants','In good condition','kids','XL','yellow','good',97),(211,'pants','In good condition','men','m','yellow','good',25),(212,'skirt','In good condition','kids','m','white','good',28),(213,'bags','In good condition','kids','s','black','good',62),(214,'tops','In good condition','men','XL','yellow','good',41),(215,'sweater','In good condition','women','L','yellow','good',34),(216,'shoes','In good condition','women','L','yellow','good',78),(217,'shoes','In good condition','women','L','yellow','good',32),(218,'pants','In good condition','kids','s','black','good',91),(219,'shoes','In good condition','men','XL','black','good',10);



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
  
  -- Dumping the data into CustomerOrder table
INSERT INTO `CustomerOrder` VALUES (0,'2022-04-17 19:21:55','cancelled',19,'d1096b2d-dd41-40be-a48f-476dc8a06a33'),(1,'2022-05-08 19:37:58','cancelled',51,'aaffa918-e6e0-460f-a00a-1e036a2ccd89'),(2,'2022-04-06 15:05:38','Delivered',47,'1845ca8f-c18d-4b3f-b5a5-5e1ae3ba9a6f'),(3,'2022-04-05 03:43:33','cancelled',25,'e1bf433f-005d-489f-9c81-e985ea7cccb4'),(4,'2022-04-03 09:39:50','cancelled',3,'faab12b6-d65a-4b9c-82f0-f0efb8e4f24d'),(5,'2022-04-02 21:29:31','yet to be shipped',1,'259e8301-926d-4372-9bec-a8768014b7a9'),(6,'2022-04-25 08:20:36','yet to be shipped',13,'c5a51364-40aa-4ad8-ad3b-24e1bc42ed18'),(7,'2022-05-01 19:19:49','cancelled',34,'19b0354f-edd4-40c8-ab38-67156cf0e95d'),(8,'2022-03-24 02:10:42','cancelled',52,'631c3602-e331-4012-938a-885284920faf'),(9,'2022-03-25 07:21:03','yet to be shipped',56,'15a68d78-ca0b-4e69-ac83-f09ea7203be6'),(10,'2022-04-03 23:03:52','yet to be shipped',20,'3a51d07f-a3ef-4d5c-a358-a214b47ba7e9'),(11,'2022-04-22 01:18:10','Delivered',33,'eea052e0-8107-4a42-b53d-6d789e1ae8c8'),(12,'2022-04-08 20:19:48','yet to be shipped',36,'b7d4e76f-074a-4fd7-a258-58b49880ecc5'),(13,'2022-04-29 10:44:53','Delivered',22,'8e56ac59-c352-49d4-8b79-6aa46e07fb75'),(14,'2022-05-06 12:13:16','yet to be shipped',40,'3d4e90f2-6296-489d-a9b2-135688c387c9'),(15,'2022-04-10 12:45:25','yet to be shipped',10,'3befe388-9e65-42a5-895d-c9570ecd4db0'),(16,'2022-04-20 13:27:36','cancelled',14,'006fd8c6-edef-4195-9fde-c43737c8decc'),(17,'2022-03-30 10:40:58','yet to be shipped',44,'3d690bf4-994a-4ca7-a0ea-eff49eaeb5f4'),(18,'2022-04-01 19:31:29','cancelled',17,'600ab4e5-20bb-4898-beb8-71eabe7f7272'),(19,'2022-03-19 20:57:43','yet to be shipped',13,'3f09d674-c2f4-464e-9901-9c87e53d7603'),(20,'2022-03-18 17:21:57','yet to be shipped',26,'e8c0cb2f-4703-4299-a876-bed9a4b0d74a'),(21,'2022-04-20 07:13:35','Delivered',26,'a6526e86-f44a-45e4-843a-81773db2e4ab'),(22,'2022-04-10 22:08:33','yet to be shipped',18,'04f5fad7-f4d3-43df-bba5-9d7d629efba7'),(23,'2022-05-10 05:07:50','Delivered',28,'52ce7e1e-bc12-4875-9d27-ae73c504cceb'),(24,'2022-03-20 18:19:03','Delivered',15,'72b1c3a9-4919-437a-a411-20ab6b52ad00'),(25,'2022-03-23 14:39:10','Delivered',2,'65428692-a422-4d22-992c-91c368fddc7e'),(26,'2022-04-10 11:47:39','cancelled',45,'7641bac1-f674-4997-8a37-8ff6fc51fa0f'),(27,'2022-03-30 07:14:04','yet to be shipped',52,'874a1784-24cd-4e35-a865-d9819d21b4ff'),(28,'2022-04-30 05:10:18','cancelled',56,'76a47a38-ae0a-4906-9ebe-d15f4c5d146b'),(29,'2022-03-27 17:44:11','yet to be shipped',34,'7f5062c3-7e43-4b59-b12e-47036eeafa20'),(30,'2022-04-19 20:57:17','cancelled',32,'9f6d19c5-c254-4ca9-aa57-a74dd78bdde0'),(31,'2022-03-14 09:30:55','cancelled',16,'26074b30-7e4b-4eb3-9a82-657cbccc6c16'),(32,'2022-04-20 23:31:12','Delivered',37,'33f2d223-76e4-4e07-9ec9-edbb69b113d7'),(33,'2022-05-06 01:04:23','yet to be shipped',51,'5a373cf1-ec13-499a-85d5-47fc61aa8ee4'),(34,'2022-05-02 06:54:44','Delivered',52,'354fbd4f-5f0f-4d09-b3fa-aa27a385f3d5'),(35,'2022-03-28 10:22:51','yet to be shipped',14,'dda9e273-7baf-446e-ae5c-44ce6df9f8e7'),(36,'2022-04-30 11:37:27','Delivered',25,'34d80818-1bfe-405a-beda-96b6c6f47283'),(37,'2022-05-01 19:14:34','cancelled',9,'1d6e71b8-38e0-4b51-82f8-ca261165b925'),(38,'2022-04-05 09:52:59','Delivered',38,'5d312413-8c77-44b8-81f0-7cbda18b887f'),(39,'2022-03-18 15:16:11','yet to be shipped',13,'2e638b9e-f659-4097-a96f-e45f4eb64a02'),(40,'2022-05-02 13:01:35','cancelled',22,'9724aa8d-7da9-4761-9f00-302307142929'),(41,'2022-03-30 07:51:38','cancelled',41,'7a3a42b1-7ec9-4e88-95b9-5fa482afa763'),(42,'2022-04-08 02:45:01','Delivered',48,'ebc892b0-c9dd-451c-a3b6-035273dfc062'),(43,'2022-03-18 07:30:15','Delivered',54,'67ece537-4bbd-4b85-8ea4-1076a11fc98a'),(44,'2022-04-30 18:11:55','Delivered',45,'214146b5-2408-4f5f-9ea1-c4f1f047c61d'),(45,'2022-05-05 04:53:28','Delivered',50,'842f7ede-fc2f-4ca2-82c0-c01380aa205b'),(46,'2022-04-17 13:35:44','Delivered',17,'2e13ad66-d099-412b-84b2-dfcb562ddc0e'),(47,'2022-04-19 12:26:56','yet to be shipped',14,'af7ea05a-3bfe-4e2b-aee8-25608afe6182'),(48,'2022-03-19 15:07:26','Delivered',27,'a10f6449-294a-4d7b-9876-7f34e502c4fb'),(49,'2022-05-04 17:48:02','cancelled',17,'7248e091-72f1-4eda-8b61-e1e8e4c166d9');


  -- creating orderdetails table
  CREATE TABLE IF NOT exists `OrderDetails`(
  `CustomerOrderID` INT NOT NULL,
  `Quantity` INT NOT NULL,
  `ProductID`INT NOT NULL,
  FOREIGN KEY (CustomerOrderID) REFERENCES CustomerOrder(CustomerOrderID),
  FOREIGN KEY (ProductID) REFERENCES product(ProductID));
  
-- Dumping the data into OrderDetails table
INSERT INTO `OrderDetails` VALUES (0,2,216),(0,1,204),(0,2,205),(1,3,219),(1,3,206),(1,1,204),(2,3,219),(2,1,203),(2,1,212),(3,3,212),(3,3,219),(3,2,217),(4,2,206),(4,2,205),(4,3,216),(5,3,212),(5,1,212),(5,2,203),(6,3,202),(6,3,216),(6,1,204),(7,2,205),(7,3,219),(7,1,208),(8,2,216),(8,2,206),(8,3,200),(9,2,218),(9,2,202),(9,3,204),(10,1,219),(10,2,212),(10,1,209),(11,1,206),(11,3,216),(11,2,203),(12,1,219),(12,1,217),(12,3,206),(13,2,205),(13,2,217),(13,1,205),(14,2,205),(14,2,212),(14,3,209),(15,3,204),(15,1,219),(15,3,213),(16,2,212),(16,1,200),(16,3,204),(17,3,200),(17,1,205),(17,1,208),(18,1,211),(18,1,202),(18,1,219),(19,1,212),(19,2,203),(19,2,213),(20,3,212),(20,2,202),(20,1,217),(21,1,209),(21,2,205),(21,3,208),(22,2,204),(22,1,217),(22,2,201),(23,1,209),(23,1,204),(23,1,203),(24,1,216),(24,3,204),(24,2,212),(25,2,216),(25,1,213),(25,1,209),(26,2,206),(26,1,219),(26,1,217),(27,3,207),(27,2,211),(27,1,213),(28,3,212),(28,3,204),(28,2,203),(29,3,207),(29,2,212),(29,3,201),(30,2,217),(30,2,205),(30,3,217),(31,1,210),(31,1,213),(31,3,207),(32,1,201),(32,2,217),(32,3,204),(33,3,204),(33,1,212),(33,3,217),(34,2,205),(34,3,212),(34,2,214),(35,1,213),(35,2,200),(35,2,204),(36,2,214),(36,3,214),(36,2,205),(37,2,218),(37,2,206),(37,3,219),(38,1,208),(38,1,217),(38,1,219),(39,1,213),(39,3,209),(39,2,203),(40,3,212),(40,3,212),(40,3,208),(41,1,200),(41,2,205),(41,1,219),(42,2,216),(42,1,208),(42,3,217),(43,1,207),(43,2,219),(43,3,213),(44,3,204),(44,1,209),(44,1,219),(45,1,205),(45,1,205),(45,1,218),(46,2,217),(46,1,200),(46,2,205),(47,2,216),(47,3,202),(47,2,213),(48,3,201),(48,2,204),(48,3,204),(49,1,213),(49,3,218),(49,3,209);



-- Creating ProductReview table

CREATE TABLE IF NOT exists `ProductReview`(
  `ReviewID` INT NOT NULL,
  `ProductID` INT NOT NULL,
  `Comments` VARCHAR(100) NOT NULL, 
  `Rating` INT NOT NULL,
  `CustomerID` INT NOT NULL,
  PRIMARY KEY (`ReviewID`),
  FOREIGN KEY (CustomerID) REFERENCES CustomerDetails(CustomerID));
    
-- Dumping the data into ProductReview Table
INSERT INTO `ProductReview` VALUES (1,203,'nice product delivered on time',4,16),(2,215,'loved It',4,30),(3,216,'Not as shown in the image, but i liked it',4,3),(4,208,'Awesome',5,54),(5,215,'perfect fit',5,45),(6,212,'loved It',5,17),(7,214,'Awesome',4,9),(8,219,'Awesome',5,9),(9,207,'loved It',4,15),(10,206,'perfect fit',4,45),(11,208,'nice product delivered on time',5,39),(12,201,'perfect fit',4,22),(13,218,'Not as shown in the image, but i liked it',5,48),(14,217,'perfect fit',5,51),(15,211,'Awesome',5,16),(16,205,'perfect fit',5,7),(17,200,'Awesome',4,34),(18,204,'nice product delivered on time',4,21),(19,202,'loved It',5,5),(20,204,'loved It',4,42),(21,216,'Not as shown in the image, but i liked it',5,31),(22,217,'loved It',5,41),(23,207,'Not as shown in the image, but i liked it',5,58),(24,207,'Awesome',5,35),(25,206,'Not as shown in the image',3,48),(26,204,'average',3,11),(27,209,'Not as shown in the image',3,13),(28,201,'not the same product',3,2),(29,200,'not the same product',3,44),(30,205,'not the same product',2,58),(31,207,'Not as shown in the image',2,40),(32,212,'Not as shown in the image',3,6),(33,202,'Not as shown in the image',3,35),(34,208,'Not as shown in the image',3,40),(35,218,'average',2,16),(36,215,'average',2,40),(37,210,'average',2,41),(38,219,'not the same product',3,9),(39,209,'Not as shown in the image',3,4),(40,201,'not the same product',3,44),(41,201,'average',2,12),(42,202,'not the same product',2,35),(43,215,'not the same product',3,42),(44,205,'Not as shown in the image',2,51),(45,207,'average',2,21),(46,205,'Not as shown in the image',2,6),(47,215,'not the same product',3,29),(48,216,'Not as shown in the image',2,2),(49,200,'average',2,23);

  
  
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

-- Dumping the data into CustomerShipmentDetails table
INSERT INTO `CustomerShipmentDetails` VALUES (2000,2,'04a32284-e160-4fe8-a6d7-e5cde14d6610','46kgs','2022-04-09 00:00:00','2022-04-12 00:00:00'),(2001,11,'ce167ce0-3a27-45f9-a75d-90bd0a8476af','13kgs','2022-04-25 00:00:00','2022-04-28 00:00:00'),(2002,13,'8cdd345f-dd46-4dfc-8fa6-7bc6cbe58e56','49kgs','2022-05-02 00:00:00','2022-05-05 00:00:00'),(2003,21,'6a6f0710-819a-42d7-a2be-574aa0f3edd6','41kgs','2022-04-23 00:00:00','2022-04-26 00:00:00'),(2004,23,'bbee90d1-9030-4834-9771-1a6acd8b7033','43kgs','2022-05-13 00:00:00','2022-05-16 00:00:00'),(2005,24,'72692035-be67-4686-a825-81dd439aff61','18kgs','2022-03-23 00:00:00','2022-03-26 00:00:00'),(2006,25,'133ca9a0-904c-407f-b477-902b0190d491','43kgs','2022-03-26 00:00:00','2022-03-29 00:00:00'),(2007,32,'cdf52240-6621-43d1-ab06-8f329d3f6b41','8kgs','2022-04-23 00:00:00','2022-04-26 00:00:00'),(2008,34,'c9804a65-0a9f-47b8-9d24-b294e53a5b93','41kgs','2022-05-05 00:00:00','2022-05-08 00:00:00'),(2009,36,'2288b369-511e-41d8-8d5b-a6c66197a2fa','11kgs','2022-05-03 00:00:00','2022-05-06 00:00:00'),(2010,38,'0b7d323d-c3dd-44e5-9029-133bc54f8d28','38kgs','2022-04-08 00:00:00','2022-04-11 00:00:00'),(2011,42,'f456b784-8ab8-4dae-a82b-f708d9e787b3','25kgs','2022-04-11 00:00:00','2022-04-14 00:00:00'),(2012,43,'3dd4405e-0eb4-4131-86f3-600fd1f4b20c','25kgs','2022-03-21 00:00:00','2022-03-24 00:00:00'),(2013,44,'f22e0abf-61d9-4bd0-8c65-e4bd8a05c3fa','11kgs','2022-05-03 00:00:00','2022-05-06 00:00:00'),(2014,45,'6e296edf-df40-40cb-86bb-0874ba6d4828','30kgs','2022-05-08 00:00:00','2022-05-11 00:00:00'),(2015,46,'4e911b0c-4a95-4c04-af00-d3fd4fcc9389','41kgs','2022-04-20 00:00:00','2022-04-23 00:00:00'),(2016,48,'2b430700-c0aa-4350-b214-04c29779c4f4','10kgs','2022-03-22 00:00:00','2022-03-25 00:00:00');


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
  

-- Dumping the data into SellerOrderDetails table
INSERT INTO `SellerOrderDetails` VALUES (1000,1002,219,'a10f6449-294a-4d7b-9876-7f34e502c4fb','Delivered','2022-06-30 15:05:03'),(1001,1216,205,'7248e091-72f1-4eda-8b61-e1e8e4c166d9','cancelled','2022-05-18 17:26:35'),(1002,1143,212,'2edabeb2-ee8a-45b5-998f-52d145b0b84b','Delivered','2022-07-09 02:42:37'),(1003,1286,217,'04c03eed-35de-4908-9ccb-12dcdbfce755','yet to be shipped','2022-07-17 11:10:38'),(1004,1612,213,'af1ee126-8b7b-4434-8de1-c7f96dec7590','yet to be shipped','2022-05-21 06:08:46'),(1005,1002,208,'8143e4f7-fc49-4e8d-81f9-54a69a35c4d6','cancelled','2022-05-27 06:19:53'),(1006,1088,211,'f9589aa9-2198-4f12-b1a7-a480662b325e','Delivered','2022-07-08 17:11:06'),(1007,1337,202,'004ce59a-9bce-40a8-9002-abb0c00a38f6','cancelled','2022-06-13 12:07:39'),(1008,1165,201,'ef3f9c1f-f199-4634-8f93-0e68dd799463','Delivered','2022-08-09 08:17:48'),(1009,1611,215,'4e64f095-3e12-4d66-bd22-db32ec3dd217','yet to be shipped','2022-07-24 18:56:12'),(1010,1143,204,'3b03559b-cc62-4ab1-967c-faab705680a1','Delivered','2022-07-17 16:31:07'),(1011,1337,210,'2c4cadb6-dfa2-45ac-98e6-a02bec24d97d','Delivered','2022-05-31 17:41:41'),(1012,1401,208,'917438aa-cd4f-43aa-aa77-c9de5e9f212e','cancelled','2022-08-05 10:23:01'),(1013,1625,213,'e148bbb0-ed89-4303-89cb-c8e217bd51a7','yet to be shipped','2022-06-03 20:14:00'),(1014,1337,211,'b159d5b0-2acc-464d-90fd-83bcd895959e','cancelled','2022-07-25 19:51:05'),(1015,1143,208,'0e37e3ec-6f15-4f07-a601-ccc8c68f10d2','Delivered','2022-05-23 20:29:11'),(1016,1056,203,'4e51227b-5cb5-4572-a535-f76cc67184e2','cancelled','2022-07-23 21:51:07'),(1017,1612,217,'abb2e361-cc32-4f45-9eb2-93aefc84b7fa','cancelled','2022-07-03 21:56:47'),(1018,1323,206,'838fb8a9-f686-4042-aaa1-06945bc4617c','cancelled','2022-07-14 03:53:41'),(1019,1165,218,'bc0dc9c1-38d0-4c20-9f57-d6cede2a5822','cancelled','2022-08-08 19:37:22'),(1020,1216,212,'ab1b8245-1794-4757-bf01-3b6b0c0beed5','yet to be shipped','2022-06-28 02:24:13'),(1021,1501,215,'5dd9d211-df0b-481a-978a-9527befee24a','cancelled','2022-07-08 14:48:25'),(1022,1337,214,'bbda967f-decd-45fe-9cb6-cf2d874968b0','yet to be shipped','2022-07-20 03:17:37'),(1023,1702,212,'5bd8a585-7ce9-422e-b0e0-f3cd65623f63','Delivered','2022-05-29 01:21:11'),(1024,1002,202,'28186be4-a212-4964-a1f9-51cbfa92a45b','Delivered','2022-07-31 01:15:14'),(1025,1088,214,'4bbe6fd2-0aa7-4874-a340-10a0d60a44cf','yet to be shipped','2022-05-26 00:19:01'),(1026,1401,203,'95deb471-93bc-423a-8c02-e202efb41f2e','yet to be shipped','2022-05-14 07:28:15'),(1027,1702,205,'a9756013-a006-461c-9f0f-0bd13611ff27','Delivered','2022-07-31 19:17:25'),(1028,1621,209,'a6a26ad0-7a7d-4d79-b218-4e6ff5135a22','Delivered','2022-06-20 14:01:47'),(1029,1166,209,'103a7237-5d9b-4ab7-b8db-314a6e98510d','cancelled','2022-06-09 22:14:55'),(1030,1702,202,'d250dd4f-c7c1-4973-8639-8a21cfaa7789','yet to be shipped','2022-08-05 19:18:32'),(1031,1337,211,'4f35689c-6f83-4cd1-8275-41dcc90c4615','yet to be shipped','2022-07-18 03:33:24'),(1032,1337,205,'203913e9-0211-4959-8d03-33734abb7ac9','cancelled','2022-07-21 10:09:28'),(1033,1370,205,'097ebae6-b086-497c-9fcf-823f7f891a40','cancelled','2022-05-25 22:15:49'),(1034,1216,205,'dac71fa6-d63c-4236-b169-758b0c62694e','cancelled','2022-08-01 15:01:22'),(1035,1286,219,'67280f3a-c230-4ce7-b997-af2146a497d8','Delivered','2022-06-23 16:25:42'),(1036,1611,203,'121c703f-919a-400d-8599-0315f2e1eea9','cancelled','2022-07-01 00:27:53'),(1037,1619,218,'254f41b6-0cd1-4cd6-8f42-fc1ec3948341','yet to be shipped','2022-05-30 13:15:44'),(1038,1143,214,'d8c230cc-5af0-4d96-9a73-222bd135a1e6','Delivered','2022-07-23 12:10:45'),(1039,1370,216,'fa473b24-9591-44af-bf4b-9f4c4509ed33','Delivered','2022-08-06 11:03:16'),(1040,1702,208,'f31307fd-ca84-4120-8c0a-a4bf4a472154','yet to be shipped','2022-07-14 12:46:43'),(1041,1621,217,'eb9d7339-6add-43c3-86be-c78ffdae1928','cancelled','2022-05-27 00:46:23'),(1042,1188,203,'cb507b16-f530-4450-b6d9-f80c8f53892c','yet to be shipped','2022-06-06 11:44:05'),(1043,1323,211,'cc4ac53b-3723-4349-a40c-8d5c3d787ce9','Delivered','2022-06-17 21:16:01'),(1044,1143,216,'b1ab2a72-7c10-4fa2-a420-c764f9c7e4c0','Delivered','2022-06-14 21:50:24');


-- Creating SellerShipmentDetails table --
CREATE TABLE IF NOT exists `SellerShipmentDetails` (
  `ShipmentID` INT NOT NULL,
  `SellerOrderID` INT NOT NULL,
  `TrackingNO` VARCHAR(100) NOT NULL,
  `TotalWeight` VARCHAR(100) NOT NULL,
  `DateShiped` DATETIME NOT NULL,
  `DateDelivered` DATETIME NOT NULL,
  PRIMARY KEY (`ShipmentID`),
  FOREIGN KEY (SellerOrderID) REFERENCES SellerOrderDetails(SellerOrderID));

-- Dumping the data into SellerShipmentDetails table
INSERT INTO `SellerShipmentDetails` VALUES (2000,1000,'ed4b3baa-91e5-409f-b174-0e94d67f8d7b','23kgs','2022-07-03 00:00:00','2022-07-06 00:00:00'),(2001,1002,'b1665114-ab8c-43b2-bac9-cf9c7f2887d2','14kgs','2022-07-12 00:00:00','2022-07-15 00:00:00'),(2002,1006,'742ced37-c6d1-483d-b4eb-e96c3a47f393','49kgs','2022-07-11 00:00:00','2022-07-14 00:00:00'),(2003,1008,'b55e52c5-3850-4358-aa51-25b79d81bbd3','9kgs','2022-08-12 00:00:00','2022-08-15 00:00:00'),(2004,1010,'28f55c3f-a6b3-450f-ba79-27024d8c484a','24kgs','2022-07-20 00:00:00','2022-07-23 00:00:00'),(2005,1011,'e992c22f-1d40-46c4-9b03-a6782a70673c','19kgs','2022-06-03 00:00:00','2022-06-06 00:00:00'),(2006,1015,'acba1fd9-88ee-479e-b978-0abe4ea9c97d','34kgs','2022-05-26 00:00:00','2022-05-29 00:00:00'),(2007,1023,'ee66fa2a-508f-4286-8e0d-8abdc3ea18ab','29kgs','2022-06-01 00:00:00','2022-06-04 00:00:00'),(2008,1024,'c6cc2fd1-6e43-447c-a2e8-1f5a0e1b617d','22kgs','2022-08-03 00:00:00','2022-08-06 00:00:00'),(2009,1027,'88d33ec2-dc71-4d00-a12b-967d46290102','10kgs','2022-08-03 00:00:00','2022-08-06 00:00:00'),(2010,1028,'c516164b-7d54-439a-b346-ddf28d61e838','33kgs','2022-06-23 00:00:00','2022-06-26 00:00:00'),(2011,1035,'4058b24f-d8a3-447d-8e91-72c9204ea3ec','45kgs','2022-06-26 00:00:00','2022-06-29 00:00:00'),(2012,1038,'dd269bdc-13b3-453a-b872-4e9f13543d49','45kgs','2022-07-26 00:00:00','2022-07-29 00:00:00'),(2013,1039,'7b0243c2-95fc-4fd2-9960-eefdf89c2a11','27kgs','2022-08-09 00:00:00','2022-08-12 00:00:00'),(2014,1043,'25d27884-b46d-407f-9806-fa5b0c77898d','25kgs','2022-06-20 00:00:00','2022-06-23 00:00:00'),(2015,1044,'3258ab5e-39a2-4a65-87a4-564af4720a96','48kgs','2022-06-17 00:00:00','2022-06-20 00:00:00');



-- CRUD Operations 

# QUERY 1. Top 10 frequently bought Products  by the customer

CREATE VIEW frequently_bought_product AS (
select Product.ProductID,ProductName, Section, count(Product.ProductID) as Frequency from Product 
inner join OrderDetails where Product.ProductID = OrderDetails.ProductID group by Product.ProductID 
order by Frequency desc limit 10);

# QUERY 2. List of Products yet to be shipped 

CREATE VIEW products_to_be_shipped AS (
select Product.ProductID, ProductName,Section from Product where ProductID in 
(select ProductID from CustomerOrder inner join OrderDetails where 
CustomerOrder.CustomerOrderID = OrderDetails.CustomerOrderID and OrderStatus = "Yet to be shipped" ));
  
# Query 3. Total amount spend by each customer on orders 

CREATE VIEW Customer_orders_income AS(
select CustomerDetails.CustomerID,concat(CustomerDetails.FirstName, " ", CustomerDetails.LastName) as CustomerName,
x.total_amount_on_orders from (
Select CustomerID,Sum(TransactionAmount) as total_amount_on_orders from CustomerOrder
inner join TransactionDetails where CustomerOrder.PaymentID = TransactionDetails.PaymentID 
group by CustomerID order by total_amount_on_orders desc ) as x 
inner join CustomerDetails where CustomerDetails.CustomerID = x.CustomerID );



# Query 4. List of products ordered between 2022-03-01 to 2022-03-30

CREATE VIEW product_list AS (
select ProductID, ProductName, Section from Product where ProductID in 
(select ProductID from CustomerOrder inner join OrderDetails where CustomerOrder.CustomerOrderID = OrderDetails.CustomerOrderID 
and orderDate between "2022-03-01" and "2022-03-30") order by ProductID );

# Query 5. Top 2 Highest ordered days 

CREATE VIEW Highest_order AS(
select  DATE(OrderDate) as OrderDateOnly ,count(CustomerOrder.CustomerOrderID) as no_of_orders from CustomerOrder  
 inner join OrderDetails where CustomerOrder.CustomerOrderID = OrderDetails.CustomerOrderID 
group by orderDateOnly order by no_of_orders desc limit 2);
 

 
# Query 6. Ranking Products based on rating
CREATE VIEW Product_ranking AS(
(WITH ProductRanks AS
(
  SELECT ProductID,Round(Avg(Rating)) as item_rating, DENSE_RANK() OVER (order by Round(Avg(Rating))  desc) AS Ranks
  FROM ProductReview group by ProductID ) 

select ProductID,item_rating,Ranks from ProductRanks order by Ranks) );

# Query 7. Top rated product Names and its rating

CREATE VIEW Top_rated_products AS(
select ProductName, item_rating from (
select * from Product_ranking where Ranks = (select Min(Ranks) from Product_ranking))as x
inner join Product where Product.ProductID = x.ProductID order by ProductName) ;

# Query 8: Least Rated Product Names and its rating
CREATE VIEW Least_rated_products AS
(select ProductName, item_rating from (
select * from Product_ranking where Ranks = (select MAX(Ranks) from Product_ranking))as x
inner join Product where Product.ProductID = x.ProductID order by ProductName);

# Query 9: Frequently bought items and its rating
CREATE VIEW Frequently_bought_product_ratings AS(
select ProductReview.ProductID,ProductName,Section, Avg(Rating) as Rating from frequently_bought_product 
inner join ProductReview where ProductReview.ProductID = frequently_bought_product.ProductID
 group by ProductID order by Rating desc);
 
# Query 10: Highest amount of products bought 

CREATE VIEW Overall_products_quantity_bought AS (
select ProductName,Section, overall_product_bought from (
select ProductID, Sum(quantity) as overall_product_bought from OrderDetails 
group by ProductID order by overall_product_bought desc) as X inner join
Product where Product.ProductID = X.ProductID );

# Query 11: overall sales (total amount) 
create view overall_sales as
(select sum(TransactionAmount) as Overall_sales from transactiondetails);

# Query 12: customer details whose Transactions is in  hold 
create view trans_hold as (select td.TransactionStatus, cid.CustomerID, CONCAT(cd.FirstName, ' ', cd.LastName) as CustomerName
from transactiondetails td, customerorder cid, customerdetails cd  where td.PaymentID = cid.PaymentID and
cid.CustomerID = cd.CustomerID and TransactionStatus like 'hold' order by cd.CustomerID);

# Query 13: Sellers details who has not made any orders
create view seller_no_orders as (select sd.SellerID, CONCAT(sd.FirstName, ' ', sd.LastName) as SellerName
from sellerdetails sd 
where sd.SellerID not in (select SellerID from sellerorderdetails));

# Query 14: Customers who makes regular orders
create view cust_reg_orders as (select co.CustomerOrderID, count(co.CustomerOrderID) as No_of_orders, co.CustomerID,
CONCAT(cd.FirstName, ' ', cd.LastName) as CustomerName from customerdetails cd, customerorder co
where co.CustomerID = cd.CustomerID group by co.CustomerID order by No_of_orders desc LIMIT 5);

# Query 15: Which customer ordered the highest number of products in a single order?
create view cust_high_num_prod_1_ord as (select cd.CustomerID, CONCAT(cd.FirstName, ' ', cd.LastName) as CustomerName, co.OrderDate, co.OrderStatus,
od.Quantity
from CustomerOrder co, CustomerDetails cd, OrderDetails od
where cd.CustomerID = co.CustomerID and co.CustomerOrderID = od.CustomerOrderID and od.Quantity = (select max(Quantity) from OrderDetails)
group by od.CustomerOrderID order by cd.CustomerID); 

# Query 16: What is the most expensive product purchased among all customers?
create view most_expensive_product as (select pd.ProductID, pd.ProductName, pd.Price, pd.Condition, od.CustomerOrderID, od.Quantity,
co.CustomerID, CONCAT(cd.FirstName, ' ', cd.LastName) as CustomerName, cd. Country
from product pd, orderdetails od, customerorder co, customerdetails cd
where pd.ProductID = od.ProductID and  od.CustomerOrderID = co.CustomerOrderID and co.CustomerID = cd.CustomerID
and pd.Price = (select max(Price) from product));

# Query 17: Which seller is having highest number of orders?
create view seller_highest_orders as (select sod.SellerID, count(sod.SellerID) as No_of_orders, CONCAT(sd.FirstName, ' ', sd.LastName) as SellerName, sod.OrderDate, sod.OrderStatus
from sellerorderdetails sod, sellerdetails sd where sod.SellerID = sd.sellerID group by sod.SellerID order by No_of_orders desc LIMIT 1);


