
/*Data for the table `acos` */

insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (1,NULL,NULL,NULL,'controllers',1,72);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (2,1,NULL,NULL,'Pages',2,15);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (3,2,NULL,NULL,'display',3,4);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (4,2,NULL,NULL,'add',5,6);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (5,2,NULL,NULL,'edit',7,8);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (6,2,NULL,NULL,'index',9,10);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (7,2,NULL,NULL,'view',11,12);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (8,2,NULL,NULL,'delete',13,14);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (9,1,NULL,NULL,'Groups',16,31);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (10,9,NULL,NULL,'login',17,18);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (11,9,NULL,NULL,'logout',19,20);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (12,9,NULL,NULL,'index',21,22);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (13,9,NULL,NULL,'view',23,24);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (14,9,NULL,NULL,'add',25,26);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (15,9,NULL,NULL,'edit',27,28);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (16,9,NULL,NULL,'delete',29,30);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (17,1,NULL,NULL,'Posts',32,43);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (18,17,NULL,NULL,'index',33,34);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (19,17,NULL,NULL,'view',35,36);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (20,17,NULL,NULL,'add',37,38);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (21,17,NULL,NULL,'edit',39,40);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (22,17,NULL,NULL,'delete',41,42);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (23,1,NULL,NULL,'Users',44,59);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (24,23,NULL,NULL,'login',45,46);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (25,23,NULL,NULL,'logout',47,48);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (26,23,NULL,NULL,'index',49,50);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (27,23,NULL,NULL,'view',51,52);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (28,23,NULL,NULL,'add',53,54);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (29,23,NULL,NULL,'edit',55,56);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (30,23,NULL,NULL,'delete',57,58);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (31,1,NULL,NULL,'Widgets',60,71);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (32,31,NULL,NULL,'index',61,62);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (33,31,NULL,NULL,'view',63,64);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (34,31,NULL,NULL,'add',65,66);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (35,31,NULL,NULL,'edit',67,68);
insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (36,31,NULL,NULL,'delete',69,70);

/*Table structure for table `aros` */

CREATE TABLE `aros` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

/*Data for the table `aros` */

insert  into `aros`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (1,NULL,'Group',1,NULL,1,4);
insert  into `aros`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (2,NULL,'Group',2,NULL,5,8);
insert  into `aros`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (3,NULL,'Group',3,NULL,9,12);
insert  into `aros`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (4,1,'User',1,NULL,2,3);
insert  into `aros`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (5,2,'User',2,NULL,6,7);
insert  into `aros`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (6,3,'User',3,NULL,10,11);

/*Table structure for table `aros_acos` */

CREATE TABLE `aros_acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `aro_id` int(10) NOT NULL,
  `aco_id` int(10) NOT NULL,
  `_create` varchar(2) NOT NULL DEFAULT '0',
  `_read` varchar(2) NOT NULL DEFAULT '0',
  `_update` varchar(2) NOT NULL DEFAULT '0',
  `_delete` varchar(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ARO_ACO_KEY` (`aro_id`,`aco_id`)
);

/*Data for the table `aros_acos` */

/*Table structure for table `groups` */

CREATE TABLE `groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
);

/*Data for the table `groups` */

insert  into `groups`(`id`,`name`,`created`,`modified`) values (1,'administrators','2011-01-21 21:45:56','2011-01-21 21:45:56');
insert  into `groups`(`id`,`name`,`created`,`modified`) values (2,'managers','2011-01-21 21:46:09','2011-01-21 21:46:09');
insert  into `groups`(`id`,`name`,`created`,`modified`) values (3,'users','2011-01-21 21:46:16','2011-01-21 21:46:16');

/*Table structure for table `posts` */

CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
);

/*Data for the table `posts` */

/*Table structure for table `users` */

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` char(40) NOT NULL,
  `group_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
);

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`group_id`,`created`,`modified`) values (1,'administrator','0938a7dd25a225e613bbbf05d294f1f3863dd30c',1,'2011-01-21 21:46:46','2011-01-21 21:46:46');
insert  into `users`(`id`,`username`,`password`,`group_id`,`created`,`modified`) values (2,'manager','0938a7dd25a225e613bbbf05d294f1f3863dd30c',2,'2011-01-21 21:47:00','2011-01-21 21:47:00');
insert  into `users`(`id`,`username`,`password`,`group_id`,`created`,`modified`) values (3,'user','0938a7dd25a225e613bbbf05d294f1f3863dd30c',3,'2011-01-21 21:47:16','2011-01-21 21:47:16');

/*Table structure for table `widgets` */

CREATE TABLE `widgets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `part_no` varchar(12) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

/*Data for the table `widgets` */
