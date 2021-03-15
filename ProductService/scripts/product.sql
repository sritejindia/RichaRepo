

GRANT ALL PRIVILEGES ON *.* TO `root`@`%` WITH GRANT OPTION;
FLUSH PRIVILEGES;

GRANT ALL PRIVILEGES ON *.* TO `spring_user`@`%` WITH GRANT OPTION;
FLUSH PRIVILEGES;

USE spring_boot;
DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `price` double DEFAULT NULL,
  `type` text,
  `imageurl` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (101,'Apple',120,'fruits','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ80tEVIew9QYa_p_ZJh3LbKgamJx107GEgLg&usqp=CAU'),(102,'Banana',60.03,'fruits','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_xOHRbIgcapaIpFAnhqOtmhpKmpw96h11IA&usqp=CAU'),(103,'Grapes',140.01,'fruits','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOxdTwxZEVf28GWm4YB6KUeGF8Evss6kpSlg&usqp=CAU'),(104,'Mango',150,'fruits','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZBg8lgqtIxDxh6og-Mq-nSTjdPMLUWkQYeg&usqp=CAU'),(105,'Potato',50,'vegetable','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuBzD6JYxx9EqCPVXhGDCShT4N4XtP9UZTXA&usqp=CAU'),(106,'Tomato',40,'vegetable','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJr4Zmsy2-mV-CO5udWThCGTxXf1qx2sieyQ&usqp=CAU'),(107,'Onion',60,'vegetable','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKofQoxnvee0TKJO-GzxYzIqjluy6kkOxatA&usqp=CAU'),(108,'Carrot',60.99,'vegetable','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRk1HNaXc4TQ4ud2t06YOTvdwWgiUaL2vXDuQ&usqp=CAU'),(109,'Bread',40,'bread','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSl-pPr41Ko8Zs7mwF6xZoivntR1M_fWQsl_w&usqp=CAU'),(110,'Bun',60.99,'bread','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLjIpeb65jnUFeBea2QTLl0-1r5I7wR3Bblw&usqp=CAU');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
