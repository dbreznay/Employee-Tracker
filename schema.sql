-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema Employee_Tracker
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `Employee_Tracker` ;

-- -----------------------------------------------------
-- Schema Employee_Tracker
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Employee_Tracker` ;
USE `Employee_Tracker` ;

-- -----------------------------------------------------
-- Table `Employee_Tracker`.`department`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Employee_Tracker`.`department` ;

CREATE TABLE IF NOT EXISTS `Employee_Tracker`.`department` (
  `department_id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(30) NULL,
  PRIMARY KEY (`department_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Employee_Tracker`.`role`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Employee_Tracker`.`role` ;

CREATE TABLE IF NOT EXISTS `Employee_Tracker`.`role` (
  `role_id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(30) NULL,
  `salary` VARCHAR(45) NULL,
  `department_id` INT NULL,
  PRIMARY KEY (`role_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Employee_Tracker`.`employee`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Employee_Tracker`.`employee` ;

CREATE TABLE IF NOT EXISTS `Employee_Tracker`.`employee` (
  `employee_id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(30) NULL,
  `last_name` VARCHAR(30) NULL,
  `role_id` VARCHAR(30) NULL,
  `manager_id` INT NULL,
  PRIMARY KEY (`employee_id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema Employee_Tracker
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `Employee_Tracker` ;

-- -----------------------------------------------------
-- Schema Employee_Tracker
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Employee_Tracker` ;
USE `Employee_Tracker` ;

-- -----------------------------------------------------
-- Table `Employee_Tracker`.`department`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Employee_Tracker`.`department` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(30) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Employee_Tracker`.`role`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Employee_Tracker`.`role` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(30) NULL,
  `salary` VARCHAR(45) NULL,
  `department_id` INT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Employee_Tracker`.`employee`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Employee_Tracker`.`employee` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(30) NULL,
  `last_name` VARCHAR(30) NULL,
  `role_id` VARCHAR(30) NULL,
  `manager_id` INT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
