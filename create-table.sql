CREATE TABLE `countries` (
	`countryId` int(11) NOT NULL AUTO_INCREMENT,
	`country` varchar(255) NOT NULL,
	`currency` varchar(255) NOT NULL,
	`code` varchar(255) NOT NULL,
	PRIMARY KEY (`countryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
