CREATE TABLE `t1` (
  `a` INT(11) NOT NULL,
  PRIMARY KEY (`a`)
);

CREATE TABLE `t3` (
  `a` INT(11) NOT NULL DEFAULT '0',
  `b` INT(11) DEFAULT NULL
);

CREATE TABLE `user` (
  `id` INT(10) NOT NULL,
  `name` VARCHAR(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

