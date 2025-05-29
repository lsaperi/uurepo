CREATE TABLE `pets` (
  `idpets` int NOT NULL,
  `ownerid` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `age` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idpets`,`ownerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci