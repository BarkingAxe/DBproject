CREATE TABLE `statechapter` (
  `statechapterid` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `type` varchar(45) NOT NULL,
  `coordinatorID` int NOT NULL,
  PRIMARY KEY (`statechapterid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
