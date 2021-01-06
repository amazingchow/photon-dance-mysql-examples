DROP DATABASE IF EXISTS massive_dev_chart;
CREATE DATABASE IF NOT EXISTS massive_dev_chart CHARACTER SET 'utf8' COLLATE 'utf8_general_ci';
USE massive_dev_chart;

/* 数据来自 https://www.digitaltruth.com/chart/print.php */
CREATE TABLE films (
   id          INT       NOT NULL AUTO_INCREMENT,
   hash_code   CHAR(64)  NOT NULL,
   film        CHAR(64)  NOT NULL,
   developer   CHAR(64)  NOT NULL,
   dilution    CHAR(64)  NOT NULL,
   asa_ios     CHAR(64)  NOT NULL,
   type_35mm   CHAR(64),
   type_120    CHAR(64),
   type_sheet  CHAR(64),
   temperature CHAR(64)  NOT NULL,
   notes       CHAR(64)  NOT NULL,
   PRIMARY KEY (id)
) ENGINE=InnoDB;
