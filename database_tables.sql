CREATE DATABASE IF NOT EXISTS `movie-db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `movie-db`;

-- --------------------------------------------------------

-- -- Table structure for table `Login`
-- DROP TABLE IF EXISTS `Login`;
-- CREATE TABLE `Login` (
--   `Login_ID` int(10) NOT NULL,
--   `User_Name` varchar(50) NOT NULL,
--   `Email` varchar(100) NOT NULL,
--   PRIMARY KEY ( `Login_ID` )
-- ) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--  -- Table structure for table `Feedback`
--  DROP TABLE IF EXISTS `Feedback`;
--  CREATE TABLE `Feedback` (
--    `Feedback_ID` int(11) NOT NULL ,
--    `Login_ID` int(10)  NULL,
--    `First_Name` varchar(50) NULL ,
--    `Last_Name` varchar(50) NULL,
--    `Email` varchar(50) NOT NULL,
--    `Rating` int(10) NOT NULL,
--    `Message` varchar(255) NULL ,
--    PRIMARY KEY ( `Feedback_ID` )
--  ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

 -- Clear data for table `Login`
 -- TRUNCATE TABLE `Login`
--  INSERT INTO `Login` (`Login_ID`, `User_Name`, `Email`) VALUES
--  (1, 'Nikhil', 'emapl@gmail.com'),
--  (2, 'Adam', 'adam@gmail.com'),
--  (3, 'Baker', 'Baker@gmail.com'),
--  (4, 'Clark', 'clark@gmail.com'),
--  (5, 'Davis', 'davis@gmail.com'),
--  (6, 'Frank', 'frank@gmail.com');


--  -- Clear data for table `Feedback`
--  -- TRUNCATE TABLE `Feedback`
--  INSERT INTO `Feedback` (`Feedback_ID`, `Login_ID`, `First_Name`,`Last_Name`,`Email`,`Rating`,`Message`) VALUES
--   (1,1,'Nikhil','kamble','nikhil@gmail.com',7, 'This is a very good website'),
--   (2,NULL,NULL,NULL,'anonymous@gmail.com',6, 'This is a very good website'),
--   (3,6,'Frank',NULL,'frank@gmail.com',5, 'This is a very good website'),
--   (4,2,'Adam',NULL,'adam@gmail.com',8, 'This is a very good website'),
--   (5,NULL,NULL,NULL,'Barry@gmail.com',6, 'This is a very good website'),
--   (6,NULL,NULL,NULL,'Quenn@gmail.com',10, 'This is a very good website')

--  select * from Login;
-- select * from Feedback;