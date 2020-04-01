CREATE TABLE `coordinator` (
  `memberID` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `type` varchar(45) NOT NULL,
  `representativeID` int NOT NULL,
  PRIMARY KEY (`memberID`),
  KEY `representativeID_idx` (`representativeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
