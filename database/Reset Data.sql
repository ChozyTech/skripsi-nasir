DELETE FROM tbdatadetail;
ALTER TABLE tbdatadetail AUTO_INCREMENT = 1
DELETE FROM tbdata;
ALTER TABLE tbdata AUTO_INCREMENT = 1;

DELETE FROM tbkriteria WHERE idkriteria > 1;
ALTER TABLE tbkriteria AUTO_INCREMENT = 2;

DELETE FROM tblevel WHERE idlevel > 1;
ALTER TABLE tblevel AUTO_INCREMENT = 2;

DELETE FROM tbuser WHERE iduser > 1;
ALTER TABLE tbuser AUTO_INCREMENT = 2;