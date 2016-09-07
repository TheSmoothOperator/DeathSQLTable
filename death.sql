CREATE TABLE `death` (
	`deathID` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`uID` VARCHAR(32) NULL,
	`killedBy` VARCHAR(32) NULL,
	`position_x` DOUBLE NOT NULL,
	`position_y` DOUBLE NOT NULL,
	`position_z` DOUBLE NOT NULL,
	`killedWhen` DATETIME NULL DEFAULT CURRENT_TIMESTAMP,
	`systemChat` VARCHAR(255) NULL DEFAULT NULL,
	PRIMARY KEY (`deathID`),
	INDEX `FK_account_BY` (`killedBy`),
	INDEX `FK__account` (`uID`),
	CONSTRAINT `FK__account_uID` FOREIGN KEY (`uID`) REFERENCES `account` (`uid`),
	CONSTRAINT `FK_account_BY` FOREIGN KEY (`killedBy`) REFERENCES `account` (`uid`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
