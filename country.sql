/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.6.17 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `country` (
	`id` int (11),
	`code` varchar (6),
	`name` varchar (765)
); 
insert into `country` (`id`, `code`, `name`) values('1','AD','Andorra');
insert into `country` (`id`, `code`, `name`) values('2','AE','United Arab Emirates');
insert into `country` (`id`, `code`, `name`) values('3','AF','Afghanistan');
insert into `country` (`id`, `code`, `name`) values('4','AG','Antigua And Barbuda');
insert into `country` (`id`, `code`, `name`) values('5','AL','Albania');
insert into `country` (`id`, `code`, `name`) values('6','AM','Armenia');
insert into `country` (`id`, `code`, `name`) values('7','AO','Angola');
insert into `country` (`id`, `code`, `name`) values('8','AQ','Antarctica');
insert into `country` (`id`, `code`, `name`) values('9','AR','Argentina');
insert into `country` (`id`, `code`, `name`) values('10','AS','American Samoa');
insert into `country` (`id`, `code`, `name`) values('11','AT','Austria');
insert into `country` (`id`, `code`, `name`) values('12','AU','Australia');
insert into `country` (`id`, `code`, `name`) values('13','AW','Aruba');
insert into `country` (`id`, `code`, `name`) values('14','AX','Aland Islands');
insert into `country` (`id`, `code`, `name`) values('15','AZ','Azerbaijan');
insert into `country` (`id`, `code`, `name`) values('16','BA','Bosnia And Herzegovina');
insert into `country` (`id`, `code`, `name`) values('17','BB','Barbados');
insert into `country` (`id`, `code`, `name`) values('18','BD','Bangladesh');
insert into `country` (`id`, `code`, `name`) values('19','BE','Belgium');
insert into `country` (`id`, `code`, `name`) values('20','BF','Burkina Faso');
insert into `country` (`id`, `code`, `name`) values('21','BG','Bulgaria');
insert into `country` (`id`, `code`, `name`) values('22','BH','Bahrain');
insert into `country` (`id`, `code`, `name`) values('23','BI','Burundi');
insert into `country` (`id`, `code`, `name`) values('24','BJ','Benin');
insert into `country` (`id`, `code`, `name`) values('25','BM','Bermuda');
insert into `country` (`id`, `code`, `name`) values('26','BN','Brunei');
insert into `country` (`id`, `code`, `name`) values('27','BO','Bolivia');
insert into `country` (`id`, `code`, `name`) values('28','BQ','Bonaire, Saint Eustatius And Saba ');
insert into `country` (`id`, `code`, `name`) values('29','BR','Brazil');
insert into `country` (`id`, `code`, `name`) values('30','BS','Bahamas');
insert into `country` (`id`, `code`, `name`) values('31','BT','Bhutan');
insert into `country` (`id`, `code`, `name`) values('32','BV','Bouvet Island');
insert into `country` (`id`, `code`, `name`) values('33','BW','Botswana');
insert into `country` (`id`, `code`, `name`) values('34','BY','Belarus');
insert into `country` (`id`, `code`, `name`) values('35','BZ','Belize');
insert into `country` (`id`, `code`, `name`) values('36','CA','Canada');
insert into `country` (`id`, `code`, `name`) values('37','CD','Democratic Republic Of The Congo');
insert into `country` (`id`, `code`, `name`) values('38','CF','Central African Republic');
insert into `country` (`id`, `code`, `name`) values('39','CG','Republic Of The Congo');
insert into `country` (`id`, `code`, `name`) values('40','CH','Switzerland');
insert into `country` (`id`, `code`, `name`) values('41','CI','Ivory Coast');
insert into `country` (`id`, `code`, `name`) values('42','CL','Chile');
insert into `country` (`id`, `code`, `name`) values('43','CM','Cameroon');
insert into `country` (`id`, `code`, `name`) values('44','CN','China');
insert into `country` (`id`, `code`, `name`) values('45','CO','Colombia');
insert into `country` (`id`, `code`, `name`) values('46','CR','Costa Rica');
insert into `country` (`id`, `code`, `name`) values('47','CU','Cuba');
insert into `country` (`id`, `code`, `name`) values('48','CV','Cape Verde');
insert into `country` (`id`, `code`, `name`) values('49','CY','Cyprus');
insert into `country` (`id`, `code`, `name`) values('50','CZ','Czech Republic');
insert into `country` (`id`, `code`, `name`) values('51','DE','Germany');
insert into `country` (`id`, `code`, `name`) values('52','DJ','Djibouti');
insert into `country` (`id`, `code`, `name`) values('53','DK','Denmark');
insert into `country` (`id`, `code`, `name`) values('54','DM','Dominica');
insert into `country` (`id`, `code`, `name`) values('55','DO','Dominican Republic');
insert into `country` (`id`, `code`, `name`) values('56','DZ','Algeria');
insert into `country` (`id`, `code`, `name`) values('57','EC','Ecuador');
insert into `country` (`id`, `code`, `name`) values('58','EE','Estonia');
insert into `country` (`id`, `code`, `name`) values('59','EG','Egypt');
insert into `country` (`id`, `code`, `name`) values('60','EH','Western Sahara');
insert into `country` (`id`, `code`, `name`) values('61','ER','Eritrea');
insert into `country` (`id`, `code`, `name`) values('62','ES','Spain');
insert into `country` (`id`, `code`, `name`) values('63','ET','Ethiopia');
insert into `country` (`id`, `code`, `name`) values('64','FI','Finland');
insert into `country` (`id`, `code`, `name`) values('65','FJ','Fiji');
insert into `country` (`id`, `code`, `name`) values('66','FM','Micronesia');
insert into `country` (`id`, `code`, `name`) values('67','FO','Faroe Islands');
insert into `country` (`id`, `code`, `name`) values('68','FR','France');
insert into `country` (`id`, `code`, `name`) values('69','GA','Gabon');
insert into `country` (`id`, `code`, `name`) values('70','GB','United Kingdom');
insert into `country` (`id`, `code`, `name`) values('71','GD','Grenada');
insert into `country` (`id`, `code`, `name`) values('72','GE','Georgia');
insert into `country` (`id`, `code`, `name`) values('73','GF','French Guiana');
insert into `country` (`id`, `code`, `name`) values('74','GG','Guernsey');
insert into `country` (`id`, `code`, `name`) values('75','GH','Ghana');
insert into `country` (`id`, `code`, `name`) values('76','GL','Greenland');
insert into `country` (`id`, `code`, `name`) values('77','GM','Gambia');
insert into `country` (`id`, `code`, `name`) values('78','GN','Guinea');
insert into `country` (`id`, `code`, `name`) values('79','GP','Guadeloupe');
insert into `country` (`id`, `code`, `name`) values('80','GQ','Equatorial Guinea');
insert into `country` (`id`, `code`, `name`) values('81','GR','Greece');
insert into `country` (`id`, `code`, `name`) values('82','GT','Guatemala');
insert into `country` (`id`, `code`, `name`) values('83','GU','Guam');
insert into `country` (`id`, `code`, `name`) values('84','GW','Guinea-Bissau');
insert into `country` (`id`, `code`, `name`) values('85','GY','Guyana');
insert into `country` (`id`, `code`, `name`) values('86','HK','Hong Kong');
insert into `country` (`id`, `code`, `name`) values('87','HN','Honduras');
insert into `country` (`id`, `code`, `name`) values('88','HR','Croatia');
insert into `country` (`id`, `code`, `name`) values('89','HT','Haiti');
insert into `country` (`id`, `code`, `name`) values('90','HU','Hungary');
insert into `country` (`id`, `code`, `name`) values('91','ID','Indonesia');
insert into `country` (`id`, `code`, `name`) values('92','IE','Ireland');
insert into `country` (`id`, `code`, `name`) values('93','IL','Israel');
insert into `country` (`id`, `code`, `name`) values('94','IM','Isle Of Man');
insert into `country` (`id`, `code`, `name`) values('95','IN','India');
insert into `country` (`id`, `code`, `name`) values('96','IO','British Indian Ocean Territory');
insert into `country` (`id`, `code`, `name`) values('97','IQ','Iraq');
insert into `country` (`id`, `code`, `name`) values('98','IR','Iran');
insert into `country` (`id`, `code`, `name`) values('99','IS','Iceland');
insert into `country` (`id`, `code`, `name`) values('100','IT','Italy');
insert into `country` (`id`, `code`, `name`) values('101','JE','Jersey');
insert into `country` (`id`, `code`, `name`) values('102','JM','Jamaica');
insert into `country` (`id`, `code`, `name`) values('103','JO','Jordan');
insert into `country` (`id`, `code`, `name`) values('104','JP','Japan');
insert into `country` (`id`, `code`, `name`) values('105','KE','Kenya');
insert into `country` (`id`, `code`, `name`) values('106','KG','Kyrgyzstan');
insert into `country` (`id`, `code`, `name`) values('107','KH','Cambodia');
insert into `country` (`id`, `code`, `name`) values('108','KI','Kiribati');
insert into `country` (`id`, `code`, `name`) values('109','KM','Comoros');
insert into `country` (`id`, `code`, `name`) values('110','KN','Saint Kitts And Nevis');
insert into `country` (`id`, `code`, `name`) values('111','KP','North Korea');
insert into `country` (`id`, `code`, `name`) values('112','KR','South Korea');
insert into `country` (`id`, `code`, `name`) values('113','KW','Kuwait');
insert into `country` (`id`, `code`, `name`) values('114','KZ','Kazakhstan');
insert into `country` (`id`, `code`, `name`) values('115','LA','Laos');
insert into `country` (`id`, `code`, `name`) values('116','LB','Lebanon');
insert into `country` (`id`, `code`, `name`) values('117','LC','Saint Lucia');
insert into `country` (`id`, `code`, `name`) values('118','LI','Liechtenstein');
insert into `country` (`id`, `code`, `name`) values('119','LK','Sri Lanka');
insert into `country` (`id`, `code`, `name`) values('120','LR','Liberia');
insert into `country` (`id`, `code`, `name`) values('121','LS','Lesotho');
insert into `country` (`id`, `code`, `name`) values('122','LT','Lithuania');
insert into `country` (`id`, `code`, `name`) values('123','LU','Luxembourg');
insert into `country` (`id`, `code`, `name`) values('124','LV','Latvia');
insert into `country` (`id`, `code`, `name`) values('125','LY','Libya');
insert into `country` (`id`, `code`, `name`) values('126','MA','Morocco');
insert into `country` (`id`, `code`, `name`) values('127','MC','Monaco');
insert into `country` (`id`, `code`, `name`) values('128','MD','Moldova');
insert into `country` (`id`, `code`, `name`) values('129','ME','Montenegro');
insert into `country` (`id`, `code`, `name`) values('130','MG','Madagascar');
insert into `country` (`id`, `code`, `name`) values('131','MH','Marshall Islands');
insert into `country` (`id`, `code`, `name`) values('132','MK','Macedonia');
insert into `country` (`id`, `code`, `name`) values('133','ML','Mali');
insert into `country` (`id`, `code`, `name`) values('134','MM','Myanmar');
insert into `country` (`id`, `code`, `name`) values('135','MN','Mongolia');
insert into `country` (`id`, `code`, `name`) values('136','MO','Macao');
insert into `country` (`id`, `code`, `name`) values('137','MP','Northern Mariana Islands');
insert into `country` (`id`, `code`, `name`) values('138','MQ','Martinique');
insert into `country` (`id`, `code`, `name`) values('139','MR','Mauritania');
insert into `country` (`id`, `code`, `name`) values('140','MS','Montserrat');
insert into `country` (`id`, `code`, `name`) values('141','MU','Mauritius');
insert into `country` (`id`, `code`, `name`) values('142','MV','Maldives');
insert into `country` (`id`, `code`, `name`) values('143','MW','Malawi');
insert into `country` (`id`, `code`, `name`) values('144','MX','Mexico');
insert into `country` (`id`, `code`, `name`) values('145','MY','Malaysia');
insert into `country` (`id`, `code`, `name`) values('146','MZ','Mozambique');
insert into `country` (`id`, `code`, `name`) values('147','NA','Namibia');
insert into `country` (`id`, `code`, `name`) values('148','NC','New Caledonia');
insert into `country` (`id`, `code`, `name`) values('149','NE','Niger');
insert into `country` (`id`, `code`, `name`) values('150','NG','Nigeria');
insert into `country` (`id`, `code`, `name`) values('151','NI','Nicaragua');
insert into `country` (`id`, `code`, `name`) values('152','NL','Netherlands');
insert into `country` (`id`, `code`, `name`) values('153','NO','Norway');
insert into `country` (`id`, `code`, `name`) values('154','NP','Nepal');
insert into `country` (`id`, `code`, `name`) values('155','NR','Nauru');
insert into `country` (`id`, `code`, `name`) values('156','NZ','New Zealand');
insert into `country` (`id`, `code`, `name`) values('157','OM','Oman');
insert into `country` (`id`, `code`, `name`) values('158','PA','Panama');
insert into `country` (`id`, `code`, `name`) values('159','PE','Peru');
insert into `country` (`id`, `code`, `name`) values('160','PF','French Polynesia');
insert into `country` (`id`, `code`, `name`) values('161','PG','Papua New Guinea');
insert into `country` (`id`, `code`, `name`) values('162','PH','Philippines');
insert into `country` (`id`, `code`, `name`) values('163','PK','Pakistan');
insert into `country` (`id`, `code`, `name`) values('164','PL','Poland');
insert into `country` (`id`, `code`, `name`) values('165','PM','Saint Pierre And Miquelon');
insert into `country` (`id`, `code`, `name`) values('166','PR','Puerto Rico');
insert into `country` (`id`, `code`, `name`) values('167','PS','Palestinian Territory');
insert into `country` (`id`, `code`, `name`) values('168','PT','Portugal');
insert into `country` (`id`, `code`, `name`) values('169','PW','Palau');
insert into `country` (`id`, `code`, `name`) values('170','PY','Paraguay');
insert into `country` (`id`, `code`, `name`) values('171','QA','Qatar');
insert into `country` (`id`, `code`, `name`) values('172','RE','Reunion');
insert into `country` (`id`, `code`, `name`) values('173','RO','Romania');
insert into `country` (`id`, `code`, `name`) values('174','RS','Serbia');
insert into `country` (`id`, `code`, `name`) values('175','RU','Russia');
insert into `country` (`id`, `code`, `name`) values('176','RW','Rwanda');
insert into `country` (`id`, `code`, `name`) values('177','SA','Saudi Arabia');
insert into `country` (`id`, `code`, `name`) values('178','SB','Solomon Islands');
insert into `country` (`id`, `code`, `name`) values('179','SC','Seychelles');
insert into `country` (`id`, `code`, `name`) values('180','SD','Sudan');
insert into `country` (`id`, `code`, `name`) values('181','SE','Sweden');
insert into `country` (`id`, `code`, `name`) values('182','SG','Singapore');
insert into `country` (`id`, `code`, `name`) values('183','SH','Saint Helena');
insert into `country` (`id`, `code`, `name`) values('184','SI','Slovenia');
insert into `country` (`id`, `code`, `name`) values('185','SJ','Svalbard And Jan Mayen');
insert into `country` (`id`, `code`, `name`) values('186','SK','Slovakia');
insert into `country` (`id`, `code`, `name`) values('187','SL','Sierra Leone');
insert into `country` (`id`, `code`, `name`) values('188','SM','San Marino');
insert into `country` (`id`, `code`, `name`) values('189','SN','Senegal');
insert into `country` (`id`, `code`, `name`) values('190','SO','Somalia');
insert into `country` (`id`, `code`, `name`) values('191','SR','Suriname');
insert into `country` (`id`, `code`, `name`) values('192','SS','South Sudan');
insert into `country` (`id`, `code`, `name`) values('193','ST','Sao Tome And Principe');
insert into `country` (`id`, `code`, `name`) values('194','SV','El Salvador');
insert into `country` (`id`, `code`, `name`) values('195','SY','Syria');
insert into `country` (`id`, `code`, `name`) values('196','SZ','Swaziland');
insert into `country` (`id`, `code`, `name`) values('197','TD','Chad');
insert into `country` (`id`, `code`, `name`) values('198','TF','French Southern Territories');
insert into `country` (`id`, `code`, `name`) values('199','TG','Togo');
insert into `country` (`id`, `code`, `name`) values('200','TH','Thailand');
insert into `country` (`id`, `code`, `name`) values('201','TJ','Tajikistan');
insert into `country` (`id`, `code`, `name`) values('202','TK','Tokelau');
insert into `country` (`id`, `code`, `name`) values('203','TL','East Timor');
insert into `country` (`id`, `code`, `name`) values('204','TM','Turkmenistan');
insert into `country` (`id`, `code`, `name`) values('205','TN','Tunisia');
insert into `country` (`id`, `code`, `name`) values('206','TO','Tonga');
insert into `country` (`id`, `code`, `name`) values('207','TR','Turkey');
insert into `country` (`id`, `code`, `name`) values('208','TT','Trinidad And Tobago');
insert into `country` (`id`, `code`, `name`) values('209','TV','Tuvalu');
insert into `country` (`id`, `code`, `name`) values('210','TW','Taiwan');
insert into `country` (`id`, `code`, `name`) values('211','TZ','Tanzania');
insert into `country` (`id`, `code`, `name`) values('212','UA','Ukraine');
insert into `country` (`id`, `code`, `name`) values('213','UG','Uganda');
insert into `country` (`id`, `code`, `name`) values('214','UM','United States Minor Outlying Islands');
insert into `country` (`id`, `code`, `name`) values('215','US','United States');
insert into `country` (`id`, `code`, `name`) values('216','UY','Uruguay');
insert into `country` (`id`, `code`, `name`) values('217','UZ','Uzbekistan');
insert into `country` (`id`, `code`, `name`) values('218','VC','Saint Vincent And The Grenadines');
insert into `country` (`id`, `code`, `name`) values('219','VE','Venezuela');
insert into `country` (`id`, `code`, `name`) values('220','VI','U.S. Virgin Islands');
insert into `country` (`id`, `code`, `name`) values('221','VN','Vietnam');
insert into `country` (`id`, `code`, `name`) values('222','VU','Vanuatu');
insert into `country` (`id`, `code`, `name`) values('223','WF','Wallis And Futuna');
insert into `country` (`id`, `code`, `name`) values('224','WS','Samoa');
insert into `country` (`id`, `code`, `name`) values('225','XK','Kosovo');
insert into `country` (`id`, `code`, `name`) values('226','YE','Yemen');
insert into `country` (`id`, `code`, `name`) values('227','YT','Mayotte');
insert into `country` (`id`, `code`, `name`) values('228','ZA','South Africa');
insert into `country` (`id`, `code`, `name`) values('229','ZM','Zambia');
insert into `country` (`id`, `code`, `name`) values('230','ZW','Zimbabwe');
