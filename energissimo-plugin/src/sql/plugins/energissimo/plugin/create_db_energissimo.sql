
--
-- Structure for table energissimo_cluster
--

DROP TABLE IF EXISTS energissimo_cluster;
CREATE TABLE `energissimo_cluster` (
  `id_cluster` int(6) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cluster`)
);

--
-- Structure for table energissimo_suggestion
--

DROP TABLE IF EXISTS energissimo_suggestion;
CREATE TABLE energissimo_suggestion (
id_suggestion int(6) NOT NULL,
PRIMARY KEY (id_suggestion)
);


--
-- Table structure for table energissimo_municipality
--

DROP TABLE IF EXISTS energissimo_municipality;
CREATE TABLE `energissimo_municipality` (
  `id_municipality` int(6) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `zipcode` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_municipality`)
);


DROP TABLE IF EXISTS energissimo_iris_data;
CREATE TABLE `energissimo_iris_data` (
  `zipcode` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `code_iris` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `data1` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data2` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data3` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data4` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data5` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data6` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data7` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data8` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data9` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data10` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data11` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data12` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data13` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data14` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data15` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data16` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data17` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data18` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data19` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data20` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data21` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data22` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data23` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data24` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data25` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data26` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data27` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data28` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data29` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data30` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data31` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data32` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data33` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data34` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data35` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data36` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data37` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data38` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data39` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data40` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data41` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data42` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data43` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data44` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data45` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data46` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data47` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data48` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data49` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data50` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`code_iris`)
);

DROP TABLE IF EXISTS energissimo_iris_field;
CREATE TABLE `energissimo_iris_field` (
  `id_field` int(6) NOT NULL,
  `field_no` int(6) NOT NULL,
  `field_label` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `field_unit` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `id_group` int(6) NOT NULL,
  `field_order` int(6) NOT NULL,
  `visibility` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_field`)
);

						
