ALTER TABLE `items` 
	ADD COLUMN `evoitem` INT(11) NOT NULL DEFAULT '0' AFTER `purity`,
	ADD COLUMN `evoid` INT(11) NOT NULL DEFAULT '0' AFTER `evoitem`,
	ADD COLUMN `evomax` INT(11) NOT NULL DEFAULT '0' AFTER `evolvinglevel`,
	CHANGE `UNK038` `skillmodmax` INT(11) NOT NULL DEFAULT '0',
	CHANGE `UNK222` `heirloom` INT(11) NOT NULL DEFAULT '0',
	CHANGE `UNK235` `placeable` INT(11) NOT NULL DEFAULT '0',
	CHANGE `UNK242` `epicitem` INT(11) NOT NULL DEFAULT '0';