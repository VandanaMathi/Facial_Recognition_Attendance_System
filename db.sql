CREATE DATABASE Attendance;

CREATE TABLE `Attendance`.`Users` ( `EMP_ID` INT NOT NULL , `EMP_Name` VARCHAR(50) NOT NULL , `Designation` VARCHAR(20) NOT NULL , `Joined` TIMESTAMP NOT NULL ) ENGINE = InnoDB; 
CREATE TABLE `Attendance`.`Attendance_IN` ( `EMP_ID` INT NOT NULL, `IN_Time` TIMESTAMP NOT NULL ) ENGINE = InnoDB; 
CREATE TABLE `Attendance`.`Attendance_OUT` ( `EMP_ID` INT NOT NULL, `OUT_Time` TIMESTAMP NOT NULL ) ENGINE = InnoDB; 


