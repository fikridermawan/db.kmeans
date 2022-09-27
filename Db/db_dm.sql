﻿# Host: localhost  (Version 5.5.5-10.1.38-MariaDB)
# Date: 2022-07-12 19:36:03
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "admin"
#

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `nm_lengkap` varchar(15) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "admin"
#

INSERT INTO `admin` VALUES ('admin','admin','admin');

#
# Structure for table "data"
#

DROP TABLE IF EXISTS `data`;
CREATE TABLE `data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nmb` varchar(25) NOT NULL,
  `stok` int(2) NOT NULL,
  `jan` int(2) NOT NULL,
  `feb` int(2) NOT NULL,
  `mar` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1307 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

#
# Data for table "data"
#

INSERT INTO `data` VALUES (734,'VCR ISAT 3GB UNLIMITED',300,102,71,42),(735,'VCR SMARTFREN 60gb',280,100,87,65),(736,'VCR SIMPATI 11GB',280,95,89,83),(737,'VCR ISAT 1GB UNLIMITED',280,123,89,42),(738,'SP SIMPATI 17GB',270,97,99,71),(739,'VCR ISAT 7GB UNLIMITED',250,92,86,65),(740,'VCR SIMPATI 14GB',250,95,59,58),(741,'SP SMARTFREN 18GB NON STO',250,93,76,73),(742,'SP ISAT 1GB UNLIMITED',250,78,97,74),(743,'SP ISAT 2GB UNLIMITED',240,94,63,74),(744,'SP SMARTFREN 60GB',230,92,78,60),(745,'SP SIMPATI 25GB',230,78,76,64),(746,'SP SIMPATI 11GB FRES',225,79,76,68),(747,'VCR SMARTFREN UNLIMITED',225,95,66,61),(748,'SP SIMPATI AS',220,45,49,45),(749,'SP ISAT 7GB UNLIMITED',210,86,76,45),(750,'VCR SIMPATI 3.5GB 7HRI',200,77,65,52),(751,'SP SIMPATI 17GB FRES',200,96,67,34),(752,'SP SIMPATI 7GB',200,57,15,15),(753,'VCR SMARFTREN 45GB NON ST',200,70,68,53),(754,'VCR SMARTFREEN UNLI 7HRI',200,79,51,70),(755,'VCR SMARTFREN 2,5GB',200,41,59,53),(756,'SP SMARTFREN 10GB NON STO',195,61,54,78),(757,'VCR SMARTFREN 16GB',190,63,48,79),(758,'SP SIMPATI 11GB LAYU',190,71,68,18),(759,'SP SMARTFREM LITE',190,56,39,69),(760,'VCR ISAT 2GB UNLIMITED',190,83,24,79),(761,'VCR THREE 10GB UNLI',190,93,31,63),(762,'VCR SIMPATI 1.5GB',189,57,59,67),(763,'SP SMARTFREN 16GB',180,74,65,33),(764,'VCR ISAT FREDOM 5.5GB',180,94,41,38),(765,'SP AXIS BIASA',180,58,45,75),(766,'VCR SIMPATI 8GB',180,74,12,78),(767,'SP SMARTFREN 17GB',178,76,51,49),(768,'VCR THREE AON 8GB',173,58,65,50),(769,'VCR ISAT FREDOM 20GB',172,39,66,66),(770,'VCR AIGO 3GB 5HR',172,62,52,58),(771,'VCR SIMPATI 4GB',170,76,17,77),(772,'SP ISAT 16GB FREEDOM',170,28,66,76),(773,'VCR XL 4GB 7HARI',170,42,52,76),(774,'SP XL 2.5GB HOTROD(1+1.5)',169,41,69,56),(775,'SP XL 20GB HOTROD(10+10)',168,37,65,65),(776,'VCR SIMPATI 10GB',167,62,43,57),(777,'VCR THREE AON 3GB',165,46,64,43),(778,'VCR SIMPATI 6.5GB',165,50,35,80),(779,'SP XL BIASA',162,76,52,34),(780,'SP SIMPATI 35GB',161,65,48,48),(781,'VCR XL 31GB COMBO LITE',160,53,43,50),(782,'SP SIMPATI LOOP',160,87,48,22),(783,'SP XL 3.5GB COMBO LITE',160,71,57,30),(784,'VCR AIGO 2GB 5HR',160,30,48,79),(785,'VCR SMARTFREN 10GB',160,76,52,23),(786,'VCR SMARTFREN 30GB NONSTO',158,75,32,51),(787,'VCR THREE 6GB UNLI',157,65,23,69),(788,'VCR XL 21GB COMBO LITE',157,43,47,67),(789,'VCR AIGO 2GB 7HRI',156,43,61,52),(790,'SP SIMPATI 5GB LAYU',155,24,52,30),(791,'VCS SMARTFREN 30GB',155,79,56,18),(792,'VCR SMARTFREN 4GB',155,43,39,72),(793,'SP ISAT 13GB FREDOM',151,58,50,43),(794,'SP ISAT BIASA',150,36,47,46),(795,'VCR THREE HAPPY 1GB',150,28,36,80),(796,'SP SMARTFREN UNLIMITED',150,64,37,46),(797,'SP SIMPATI 35GB LAYU',150,28,24,51),(798,'VCR THREE HAPPY 3GB',150,52,64,32),(799,'VCR THREE 10K',150,52,10,80),(800,'VCR ISAT FREDOM 14GB',150,32,24,78),(801,'VCR SIMPATI GAME 31.5GB',150,36,35,49),(802,'AXIS 007',150,34,66,44),(803,'SP THREE BIASA',150,73,49,19),(804,'SP ISAT 20 GB',150,83,34,29),(805,'VCR ISAT FREDOM 35GB',150,32,38,78),(806,'VCR XL 2GB 7HARI',150,34,67,49),(807,'VCR THREE 5K',150,49,31,62),(808,'SP SIMPATI 2GB',150,98,32,19),(809,'VCR SIMPATI 3.5GB 5HRI',150,97,19,34),(810,'SP XL XTRA ON 4GB',150,21,29,74),(811,'SP THREE CINTA 6/50GB',150,44,37,17),(812,'VCR ISAT FREDOM 8GB',150,56,31,56),(813,'VCR XL 3GB 7HARI',150,34,24,79),(814,'VCR SIMPATI 2.5GB 5HRI',150,76,50,24),(815,'SP ISAT 2GB FREEDOM',150,50,17,50),(816,'VCR ISAT 2GB MINI',150,55,47,16),(817,'SP XL 3GB HOTROD',145,32,54,59),(818,'VCR THREE AON 6GB',145,31,41,55),(819,'SP XL 11GB COMBO LITE',145,32,36,37),(820,'SP SMARTFREN 10GB',143,45,53,18),(821,'VCR ISAT 1GB MINI',142,22,39,77),(822,'SP XL XTRA ON 2GB',140,31,26,80),(823,'SP XL 2GB HOTROD',140,34,32,63),(824,'SP SIMPATI 10K',140,75,43,21),(825,'SP THREE 2+4',140,34,33,62),(826,'SP SMARTFREN 7GB',140,33,59,39),(827,'SP XL NEW 2GB 7HR',136,29,70,37),(828,'SP SIMPATI 17GB LAYU',135,45,21,26),(829,'VCR SMARTFREN 6GB NON STO',135,65,32,37),(830,'SP AXIS 1+1 GB',135,21,17,49),(831,'VCR XL 3.5GB COMBO LITE',135,30,33,50),(832,'VCR XL 6GB COMBO LITE',132,58,43,41),(833,'SP XL 34GB HOTROD(17+17)',131,77,30,24),(834,'SP SIMPATI 5GB',131,56,29,43),(835,'SP SMARTFREN 3GB',130,34,20,75),(836,'VCR AIGO 2GB',130,23,68,39),(837,'VCR THREE AON 1,5GB',129,54,47,28),(838,'SP THREE 2GB',125,25,50,49),(839,'SP XL 5GB HOTROD(2+3)',125,36,45,44),(840,'SP XL 6GB COMBO LITE',125,18,52,53),(841,'VCR XL 1GB 7HARI',123,46,28,22),(842,'VCR ISAT 4GB ( 5 HARI )',122,33,43,30),(843,'SP SMARTFREN 30GB',121,46,12,60),(844,'SP SMARTFREN 1+14 MALAM',120,23,44,49),(845,'SP XL 8GB HOTROD(3+5)',120,53,19,41),(846,'SP SIMPATI 6GB',120,64,41,15),(847,'SP SIMPATI 0K',120,30,31,57),(848,'SP THREE 1GB',120,32,62,24),(849,'SP SMARTFREN 5+14GB',120,23,70,15),(850,'SP SIMPATI 3GB',120,52,53,15),(851,'VCR THREE 1GB 5HARI',120,31,65,16),(852,'VCR ISAT FREDOM 4GB',119,44,16,58),(853,'SP XL COMBO 15GB',116,72,29,15),(854,'SP THREE 1+1',115,34,29,50),(855,'VCR THREE 1,5GB 7HARI',115,31,31,51),(856,'SP ISAT 25GB BOMBER',115,53,32,30),(857,'VCR AIGO 1GB',115,12,54,49),(858,'SP ISAT 3GB UNLIMITED',115,24,20,70),(859,'VCR AIGO 1GB 5HR',115,54,34,20),(860,'VCR SIMPATI 2.5GB LAYU',111,36,27,41),(861,'VCR XL 11GB COMBO LITE',110,40,31,38),(862,'VCR THREE 3+6',110,35,47,26),(863,'SP ISAT 35GB BOMBER',110,21,19,65),(864,'VCR SIMPATI 5.5GB 5HRI',110,55,37,18),(865,'VCR AIGO 5GB',105,41,43,21),(866,'VCR ISAT FREDOM 10GB',105,24,20,61),(867,'SP SMARTFREN 5GB',105,21,23,61),(868,'VCR SMARTFREEN LITE',105,29,45,30),(869,'VCR SMARTFREN 45GB NON ST',100,45,19,35),(870,'SP AXIS 2GB',100,23,12,22),(871,'VCR THREE 3.5GB 5HARI',100,40,41,17),(872,'VCR ISAT 1,5GB ( 5HARI )',100,31,14,38),(873,'SP SMARTFREN ION 6GB',100,31,24,17),(874,'VCR SMARTFREN 10GB NON ST',100,21,27,30),(875,'SP ISAT 10GB FREEDOM',92,32,32,28),(876,'SP THREE 4,5GB',90,28,31,28),(877,'SP SIMPATI 2.5GB',90,31,14,44),(878,'SP AXIS 2,5GB',90,34,14,33),(879,'SP THREE 3+6',90,24,21,42),(880,'VCR THREE 1+1',80,23,24,31),(881,'SP SMARTFREN 6GB NON STOP',80,21,22,37),(882,'VCR ISAT FREDOM 2GB',77,29,27,21),(883,'VCR ISAT 1GB ( 7 HARI )',75,25,26,23),(884,'SP SIMPATI 8GB',73,31,15,27),(885,'VCR ISAT 2,5GB ( 5 HARI )',70,21,22,21),(886,'VCR THREE AON 2GB',67,23,13,26),(887,'VCR AIGO 3GB',59,21,9,27),(888,'TG ALL ITEM',26,6,3,3),(889,'SPLITER U TYPE-C',22,0,7,8),(890,'KABEL ALIEN ANDROID',22,3,2,5),(891,'USB BLUETOOTH',15,4,4,5),(892,'KABEL SAMSUNG ORI ANDROID',13,2,2,9),(893,'SARUNG JEMPOL GAME',13,3,2,1),(894,'KABEL HDMI PS3',12,0,1,0),(895,'RING STAND',11,1,0,0),(896,'ANTI CRACK',10,0,0,2),(897,'KABEL ALIEN IPHONE',10,0,2,0),(898,'TG 002',10,0,0,0),(899,'TGS_011',10,0,0,0),(900,'OTG IPHONE',10,3,2,0),(901,'CONNECTOR HF TYPE-C',10,0,0,0),(902,'CASE GripStand',9,0,0,0),(903,'MIC',9,2,2,0),(904,'HOLDER FOOMEE YZ10',9,0,0,0),(905,'TC SAMSUNG ORIGINAL',8,0,0,0),(906,'BTR.01',8,0,0,0),(907,'OTG ROKER ANDROID',8,0,0,0),(908,'BATOK HOLDER',8,2,0,0),(909,'CAS_02',8,0,0,0),(910,'MMC 0001',8,0,1,0),(911,'DONGLE',8,0,0,0),(912,'MATE',8,0,1,0),(913,'TALI GANTUNGAN HP',8,0,0,0),(914,'KABEL FOOMEE NQ10 ANDROID',8,3,2,0),(915,'KABEL ALIEN TYPE-C',8,1,0,0),(916,'KABEL ALLOY C WELLCOMM AN',8,0,0,0),(917,'BTR BP5M',8,0,0,2),(918,'OTG MINI IPHONE',8,0,0,1),(919,'CRD_00',8,0,0,0),(920,'EMOJI',8,0,1,0),(921,'BTR NERO YOUNG',8,0,0,0),(922,'KABEL FOOMEE NJ10 TYPE-C',8,0,0,2),(923,'BTR NX10',7,0,1,1),(924,'CASE ULTRA',7,0,0,0),(925,'ADVANCE 32GB',7,0,4,0),(926,'BTR_19',7,0,0,0),(927,'BTR REDMI NOTE 1',7,0,0,0),(928,'btr 0001',7,0,0,0),(929,'KABEL ALLOY D WELLCOMM AN',7,0,1,0),(930,'SPLITER IPHONE OEI',7,0,0,0),(931,'BTR WELLCOMM J2 PRIME',7,0,0,0),(932,'CASE AUTO FOKUS 10K',7,0,0,0),(933,'KABEL FLAT WELLCOMM ANDRO',7,0,0,0),(934,'TC FOOMEE CC18',7,0,0,1),(935,'SPEAKER JBL F12',7,0,0,0),(936,'KABEL FOOMEE TYPE-C',7,0,0,2),(937,'WATER DISPENSER',7,1,1,0),(938,'BATOK FOOMEE CC23',7,0,0,0),(939,'KABEL FOOMEE NT10E',7,0,0,0),(940,'OTG ANDORID KABEL',7,0,0,0),(941,'KABEL VITO ANDROID',7,2,0,0),(942,'HF R11',7,0,0,0),(943,'KIPAS',7,0,0,0),(944,'KABEL SAMSUNG ORI TYPE-C ',7,0,0,0),(945,'CASE 360',7,0,0,0),(946,'HOLDER MOBIL WELLCOMM',7,0,0,0),(947,'BTR N.01',7,2,0,0),(948,'KABEL VITO IPHONE',7,0,0,0),(949,'ADAPTER MMC',7,0,0,0),(950,'TGS_002',7,0,0,0),(951,'BTR WELLCOMM E-1272',7,0,0,0),(952,'TC SAMSUNG 15W BIASA',7,0,0,0),(953,'BTR SAMSUNG J5/J2 PRIME',7,0,0,0),(954,'BTR VIZZ BL 253',7,0,0,0),(955,'TC XIOMI ORIGINAL',7,0,0,0),(956,'BTR MAX',7,0,0,0),(957,'KABEL ALLOY C WELLCOMM TY',7,0,0,0),(958,'KABEL FOOMEE NP10 ANDROID',7,0,0,0),(959,'BATOK FOOMEE CC26',7,0,0,0),(960,'OTG FOOMEE EE02 TYPE-C',7,0,0,0),(961,'KABEL ROBOT',7,0,0,0),(962,'OTG WELLCOMM ANDROID',7,0,0,0),(963,'BATRE W',7,0,0,0),(964,'TC NERO ANDROID',6,0,0,0),(965,'HOLDER MOBIL',6,1,0,0),(966,'HF OZON',6,0,0,0),(967,'HF JBL BANDO BASS',6,0,0,0),(968,'MEJA BELAJAR LIPAT',6,0,1,0),(969,'HOLDER MOBIL ROBOT',6,0,0,2),(970,'HLR_00',6,0,0,0),(971,'BATOK FOOMEE CX10',6,0,0,0),(972,'HF NATURAL BASS',6,0,1,0),(973,'BATOK OASE Q5',6,0,0,0),(974,'TC MOBIL VIVAN',6,0,0,0),(975,'KABEL WELLCOMM ANDROID',6,0,0,1),(976,'BATOK FOOMEE CC25',6,0,0,0),(977,'HF V-GEN 25K',6,0,0,0),(978,'TC NOKIA NEW',6,0,0,0),(979,'HF HS330 SAMSUNG KOTAK',6,0,0,0),(980,'KABEL RUMAH VIVAN IPHONE',6,0,0,0),(981,'KABEL FLAT WELLCOMM 3IN1',6,0,0,0),(982,'BTR NERO XIAOMI NOTE',6,0,0,0),(983,'BATOK FOOMEE CK06',6,0,0,0),(984,'OTG 1',6,0,0,0),(985,'KABEL IPHONE 5 KOTAK',6,0,0,0),(986,'TC GERLAX TYPE-C',6,0,0,0),(987,'HF BLUETOTH I12',6,0,0,0),(988,'HS HS330 ORIGINAL',6,0,0,0),(989,'OTG MINI ANDROID',6,2,0,0),(990,'KABEL HIPPO ANDROID',6,0,0,0),(991,'CASE PHOTOGRAPY',6,0,0,0),(992,'OTG SANDISK 16GB',6,0,0,0),(993,'TC GERLAX MOBIL 2 USB',6,0,0,0),(994,'HF BANDO BLUETOOTH ROBOT',6,0,0,2),(995,'BTR SAM',6,0,0,0),(996,'HF IPHONE ORIGINAL',6,0,0,0),(997,'SANDISK 32GB C10',6,0,0,0),(998,'HF BANDO HK',6,0,0,0),(999,'FLASDISK OTG SANDISK 32GB',6,0,0,0),(1000,'BATOK ALIEN 3A',6,0,0,0),(1001,'BTR N700',6,0,0,0),(1002,'KABEL ALLOY D WELLCOMM TY',6,0,1,0),(1003,'KABEL VIVAN PLASTIK',6,0,1,0),(1004,'BTR BL4D',6,0,0,0),(1005,'CASE MATE',6,0,0,0),(1006,'HP MAX',6,0,0,0),(1007,'TC ASUS',6,0,0,0),(1008,'PB VIVAN01',6,0,0,0),(1009,'KABEL IPHONE ORI',6,0,0,0),(1010,'V-GEN FD01',6,0,3,0),(1011,'HF ROBOT RE20',6,1,0,0),(1012,'TC FOOMEE CC31',6,1,0,0),(1013,'TC SAMSUNG 10W',6,0,0,0),(1014,'KABEL ROKER TYPE-C',6,0,0,0),(1015,'KABEL FOOMEE DL10 IPHONE',6,0,0,0),(1016,'HOLDER ROBOT',6,0,0,0),(1017,'KABEL AUG',6,0,0,0),(1018,'BATOK ROBOT MOBIL 2USB',6,0,0,1),(1019,'CASE MOTOMO ALL TIPE',6,0,0,0),(1020,'TC FOOMEE CC27',6,0,0,0),(1021,'BTR NERO J120',6,0,0,0),(1022,'SPLITER TYPE-C BIASA',6,0,0,0),(1023,'BTR S4',6,0,0,0),(1024,'TRIPORT PENDEK',5,0,0,0),(1025,'LED LAMPU',5,1,0,0),(1026,'KABEL FOOMEE NH10 ANDROID',5,1,0,0),(1027,'BATOK VIVAN 2USB',5,0,0,0),(1028,'BTR87',5,0,0,0),(1029,'KABEL VIVAN KAPSUL TYPE C',5,0,0,2),(1030,'PB SJ04',5,0,0,0),(1031,'BTR SI YOUNG 2',5,0,0,0),(1032,'TC SUPER J2.1A',5,0,0,0),(1033,'BTR  LASER',5,0,0,0),(1034,'KABEL FOOMEE NY10 TYPE-C',5,0,0,0),(1035,'HF ALIEN MONSTER',5,0,0,0),(1036,'BTR IPHONE 4',5,0,0,0),(1037,'HF BLUETOOTH WELLCOMM',5,0,2,0),(1038,'BATOK ROBOT 1 USB BIASA',5,0,1,0),(1039,'btr sam ace 3',5,0,0,0),(1040,'BTR D',5,0,0,0),(1041,'PB SJ',5,0,0,0),(1042,'HF BLUETOTH BIASA',5,0,0,0),(1043,'HF BLUETOTH I7S NEW',5,0,0,0),(1044,'HF JABRA BLOTOT',5,0,0,0),(1045,'HF MERK ALL ITEM',5,0,0,0),(1046,'HF ROBOT AIRBUDS T20',5,0,0,0),(1047,'HF JBL BANDO BIASA',5,0,0,0),(1048,'BTR  MAX C',5,0,0,0),(1049,'MOUSE ROBOT M220',5,0,0,0),(1050,'HF BLUETOTH I9',5,0,0,0),(1051,'BTR NERO GRAND 2',5,0,0,0),(1052,'KABEL FLAT WELLCOMM TYPE-',5,0,0,0),(1053,'HF BANDO GAMING WELLCOMM',5,0,0,0),(1054,'GRT_00',5,1,0,0),(1055,'TC  SUPER J 3A',5,0,0,0),(1056,'TC GERLAX 2.1A',5,0,0,0),(1057,'SPLITER TYPE-C ORI',5,0,0,0),(1058,'HF FOOMEE QA40',5,0,2,0),(1059,'BTR MEGA 1',5,0,0,0),(1060,'SANDISK FLASDISK 8GB',5,0,0,0),(1061,'UME_001',5,0,0,0),(1062,'HF BANDO BLUETOOTH BB811',5,0,0,0),(1063,'KABEL SAMSUNG ORI TYPE-C',5,0,0,0),(1064,'SPEAKER OASE S5',5,0,0,0),(1065,'BATOK ROBOT 1 USB',5,0,0,0),(1066,'PB SJ 002',5,0,0,0),(1067,'CASE FULL GAMBAR',5,0,0,0),(1068,'HF BLUETOTH NEW MERK',5,0,0,0),(1069,'KABEL FLAT WELLCOMM IPHON',5,0,0,0),(1070,'KABEL WELLCOMM TYPE-C',5,0,0,0),(1071,'V-GEN 16GB C10',5,0,0,0),(1072,'nosy',5,0,0,0),(1073,'BTR .EM1',4,0,0,0),(1074,'BTR SAM S5',4,0,0,0),(1075,'KABEL FOOMEE DY10 TYPE-C',4,0,0,0),(1076,'TRIPOD GORILA',4,0,0,0),(1077,'KABEL FOOMEE NL10 IPHONE',4,3,0,0),(1078,'HOLDER MOTOR WELLCOMM',4,0,0,0),(1079,'CASE YUME',4,0,0,0),(1080,'SANDISK 16GB C10',4,0,0,0),(1081,'SPR_03',4,0,0,0),(1082,'ADVANCE 8GB',4,0,0,0),(1083,'BATOK KAKI TIGA',4,0,0,0),(1084,'BTR JS 1',4,0,0,0),(1085,'BATOK FOOMEE CC19',4,0,0,0),(1086,'CASE PASHION DESIGN',4,0,0,0),(1087,'V-GEN 16GB',4,0,0,0),(1088,'MICROPHONE STAND',4,0,0,0),(1089,'KABEL ALLOY D WELLCOMM IP',4,0,0,0),(1090,'Case Ipaky Black',4,0,0,0),(1091,'TG 001',4,0,0,0),(1092,'HOLDER MOBIL AC',4,0,0,0),(1093,'TRIPOD GORILA KECIL',4,0,0,0),(1094,'HF REALME BUDS',4,0,0,1),(1095,'PB VIVAN',4,0,0,0),(1096,'V-GEN 32GB C10',4,0,0,0),(1097,'KABEL VIVAN TYPE-C',4,0,0,0),(1098,'KABEL FOOMEE DX10 IPHONE',4,0,0,0),(1099,'SPIGEN ROBOT',4,0,0,0),(1100,'TC NOKIA LAMA',4,0,0,0),(1101,'V-GEN FD',4,0,0,0),(1102,'BTR FS1',4,0,0,0),(1103,'KABEL ALIEN TYPE-C 30CM',4,0,0,0),(1104,'KABEL AUG 2 IN 1',4,0,0,0),(1105,'PB FOOMEE AR10 10.000MAH',4,0,1,1),(1106,'V-GEN 8GB',4,0,0,0),(1107,'HF OASE E-G1',4,0,0,0),(1108,'OTG WELLCOMM TYPE-C',4,0,0,0),(1109,'HF OPPO ORIGINAL',4,0,0,0),(1110,'CASE MOTOMO NEW',4,0,0,0),(1111,'KABEL ALLOY C WELLCOMM TY',4,0,0,0),(1112,'ADVANCE 4GB',4,0,2,2),(1113,'ROBOT 011',4,0,0,0),(1114,'BATOK ALIEN 2 USB',4,0,0,2),(1115,'SAMBUNGAN KAKI TIGA',4,0,0,0),(1116,'SPEAKER BLUETOOTH SK19',4,0,0,0),(1117,'TC MOBIL WELLCOMM',4,0,0,0),(1118,'HF WELLCOMM 50K',4,0,0,0),(1119,'DEKSTOP STAND',4,0,0,0),(1120,'WTP_001',4,0,0,0),(1121,'KABEL DATA DAP IPHONE',4,0,0,0),(1122,'KABEL FOOMEE TOPLES IPHON',4,1,1,1),(1123,'TC REALME ANDROID',4,0,0,0),(1124,'KABEL DATA DAP ANDROID',4,0,0,0),(1125,'KABEL ROKER ANDROID',4,0,0,0),(1126,'BTR556',4,0,0,0),(1127,'KABEL ALIEN ANDROID 30CM',4,0,0,0),(1128,'CAS_10',4,0,0,0),(1129,'TC ALIEN 1,2A',4,0,0,0),(1130,'PB VIVAN 7.500 MAH',4,0,0,0),(1131,'BTR S3',4,0,0,0),(1132,'PB SJ023',4,0,0,0),(1133,'KABEL ALLOY C WELLCOMM IP',4,0,0,0),(1134,'TC LELLY BATOK KECIL',4,2,1,0),(1135,'BTR SI S7275',4,0,0,0),(1136,'BTR S8',3,0,0,0),(1137,'HF ALIEN EVO',3,0,0,0),(1138,'SANDISK FLASHDISK 32GB',3,0,0,0),(1139,'BTR CORE 1',3,0,0,0),(1140,'HOLDER FOOMEE YZ08',3,0,0,0),(1141,'KABEL FOOMEE NS10 ANDROID',3,0,0,0),(1142,'TC SUPER J3.1A',3,0,0,0),(1143,'TC OPPO 3,5 A',3,0,0,0),(1144,'HFLELY MULTI',3,0,0,0),(1145,'PB SJ01',3,0,0,0),(1146,'HF BLUETOOTH OASE QCY T1C',3,0,0,0),(1147,'BTR VIZZ J5/J2 PRIME',3,0,0,0),(1148,'CASE AUTO FOKUS TIANS',3,0,0,0),(1149,'KABEL VIVAN KAPSUL IPHONE',3,0,0,0),(1150,'KABEL FOOMEE TOPLES ANDRO',3,0,0,0),(1151,'SANDISK 16GB C4',3,0,0,0),(1152,'HF BANDO BLUETOOTH OASE K',3,0,0,0),(1153,'TC SAMSUNG NEW',3,0,0,0),(1154,'SPIRAL',3,0,0,0),(1155,'BTR SAMSUNG NOTE 4',3,0,0,0),(1156,'HF AKG',3,0,0,0),(1157,'HF LG BLUETOTH NEW',3,0,0,0),(1158,'HF BANDO 53RO',3,0,0,0),(1159,'SPLITER U AUDIO',3,0,0,0),(1160,'TRIPOD 2M',3,0,0,0),(1161,'BTR VIZZ BL-4C',3,0,0,0),(1162,'HF WELLCOMM',3,0,0,0),(1163,'POP SOCKET GAMBAR',3,0,0,0),(1164,'BTR J01',3,0,0,0),(1165,'HF SUPER J',3,0,0,0),(1166,'TC INFINIX ORI',3,0,0,0),(1167,'KABEL VITO TIPE C',3,0,0,0),(1168,'HF FOOMEE QA31',3,0,0,0),(1169,'DEKSTOP',3,0,0,0),(1170,'TC SAMSUNG TYPE-C TO TYPE',3,0,0,0),(1171,'HF HS330 SAMSUNG',3,0,0,0),(1172,'TC XIOMI ORI TYPE-C',3,0,3,0),(1173,'TC OPPO VOOC ORI',3,0,0,0),(1174,'BTR_70',3,0,0,0),(1175,'HF BANDO VIZZ',3,0,1,0),(1176,'BATOK ROBOT 2 USB BIASA',3,0,0,0),(1177,'BATOK WELLCOMM 2 USB',3,0,0,0),(1178,'HF FOOMEE QA26',3,0,0,0),(1179,'SANDISK 32GB C4',3,0,0,0),(1180,'BTR VIZZ ACE 3',3,0,0,0),(1181,'HF JBL BANDO BLUETOTH',3,0,0,0),(1182,'TC SAMSUNG TYPE-C ORI',3,0,0,0),(1183,'HF BLUETOTH VIVAN R3',3,0,0,0),(1184,'KABEL FOOMEE DT10',3,0,0,0),(1185,'TC ASUS ORI',3,0,0,0),(1186,'SANDISK FLASDISK 64GB',3,0,0,0),(1187,'BTR BL4CT',3,0,0,0),(1188,'CAS_05',3,0,0,0),(1189,'HF BLUETOTH SPORT',3,0,0,0),(1190,'HF MUSIC ANGEL',3,0,0,0),(1191,'KABEL FOOMEE DQ10 TYPE-C',3,2,0,0),(1192,'PB FOOMEE AM10 10.000MAH',3,1,0,0),(1193,'BTR BP-4L',3,0,0,0),(1194,'TC OPPO TYPE-C ORI',3,0,0,0),(1195,'V-GEN 64GB C10',3,0,0,0),(1196,'TRIPOD 3110',3,0,0,0),(1197,'TG 01',3,0,0,0),(1198,'KABEL ROKER IPHONE',3,0,0,1),(1199,'KABEL DATA VERGER ANDROID',3,0,0,0),(1200,'HF V-GEN 15K',3,0,0,0),(1201,'BTR VIZZ BL-5C',3,0,0,0),(1202,'CASE SLING',3,0,0,0),(1203,'BTR BL 5J',3,0,0,0),(1204,'HF ROBOT RE240',3,0,0,1),(1205,'OTG ROKER TYPE-C',3,0,0,0),(1206,'HOLDER MOTOR WATERPROOF',3,0,0,0),(1207,'KABEL WELLCOMM IPHONE',3,0,0,0),(1208,'BTR_08',3,0,0,0),(1209,'BTR_14',3,0,0,0),(1210,'RGS_01',3,0,0,0),(1211,'TC XIAOMI ORIGINAL (B)',3,0,0,0),(1212,'HF FOOMEE QA05',3,0,0,0),(1213,'KABEL VIVAN KAPSUL ANDROI',3,0,0,0),(1214,'SANDISK FLASDISK 16GB',3,0,0,0),(1215,'HF LOGO',3,0,0,0),(1216,'CAS_06',3,0,0,0),(1217,'BTR BL4B',3,0,0,0),(1218,'BATOK ROBOT 2 USB',2,0,0,0),(1219,'VIZZ NEW',2,0,0,0),(1220,'BTR_22',2,0,0,0),(1221,'HF ROBOT BLUETOTH R5',2,0,0,0),(1222,'HF BLUETOTH PENDEK',2,0,0,0),(1223,'HF BANDO MERK NEW',2,0,0,0),(1224,'TC FOOMEE CC29',2,0,0,0),(1225,'HF PAPADA PA116',2,0,0,0),(1226,'KABEL TOPLES WELLCOMM',2,0,0,0),(1227,'KABEL FOOMEE ANDROID',2,0,0,0),(1228,'SANDISK 64GB C10',2,0,0,0),(1229,'BTR_44',2,0,0,0),(1230,'SPEAKER PK-01',2,0,0,0),(1231,'BTR S1 J5',2,0,0,0),(1232,'SPR_02',2,0,0,0),(1233,'TC XIOMI BIASA',2,0,0,0),(1234,'HF FOOMEE QA35',2,0,0,0),(1235,'ASTRO 002',2,0,0,0),(1236,'TC FOOMEE CC32',2,0,0,0),(1237,'HF FOOMEE QA30',2,0,0,0),(1238,'SANDISK 8GB C4',2,0,0,0),(1239,'BTR_12',2,0,0,0),(1240,'V-GEN 8GB C10',2,0,0,0),(1241,'TC SAMSUNG TAB',2,0,0,0),(1242,'CASE NEW',2,0,0,0),(1243,'PB_03',2,0,0,0),(1244,'TC IPHONE 6ORI',2,0,0,0),(1245,'HF FOOMEE QA08',2,0,0,0),(1246,'HF OASE TK3',2,0,0,0),(1247,'KABEL ALIEN IPHONE 30CM',2,0,0,0),(1248,'HOLDER FOOMEE YZ09',2,0,0,0),(1249,'BTR ACE',2,0,0,0),(1250,'BATOK ALIEN 1 USB',2,0,0,0),(1251,'HF ROBOT',2,0,0,0),(1252,'PB FOOMEE AN10 10.000MAH',2,0,0,0),(1253,'ROBOT 0112',2,0,0,0),(1254,'HF R15',2,0,0,0),(1255,'TC FOOMEE CK07',2,0,0,0),(1256,'TC ASUS ORIGINAL',2,0,0,0),(1257,'BATOK SAMSUNG TYPE-C',2,0,0,0),(1258,'TC SAMSUNG NOTE 15W',2,0,0,0),(1259,'KABEL ALIEN ANDROID 200CM',2,0,0,0),(1260,'BTR JM1',2,0,0,0),(1261,'HF ROKER',2,0,0,0),(1262,'HF COMFORT',2,0,0,0),(1263,'BTR BL-4U',2,0,0,0),(1264,'HF KING BASS',2,0,0,0),(1265,'HF FOOMEE QA06',2,1,0,0),(1266,'HF BANDO MEREK',2,0,0,0),(1267,'HF EG920',2,0,0,0),(1268,'KABEL OASE ANDROID',1,0,0,0),(1269,'TC MEREK NEW',1,0,0,0),(1270,'KABEL FLAT WELLCOMM TYPE-',1,0,0,0),(1271,'TC REALME TYPE-C',1,0,0,0),(1272,'BTR S1- i8262',1,0,0,0),(1273,'SPEAKER OLIKE OBS 400',1,0,0,0),(1274,'KABEL VIVAN ANDROID',1,0,0,0),(1275,'KABEL RUMAH VIVAN ANDROID',1,0,0,0),(1276,'SPEAKER JC-290',1,0,0,0),(1277,'SPEAKER ROBOT RB-220',1,0,0,0),(1278,'SPEAKER JBL BLUETOTH RM-1',1,0,0,0),(1279,'HF JBL MEREK',1,0,0,0),(1280,'V-GEN 4GB',1,0,0,0),(1281,'V-GEN 128GB C10',1,0,0,0),(1282,'SPEAKER BLUETOOTH SK70',1,0,0,0),(1283,'BTR_10',1,0,0,0),(1284,'SPEAKER ROBOT RB-380',1,0,0,0),(1285,'SPEAKER ROBOT TIMER',1,0,0,0),(1286,'V-GEN 32GB',1,0,0,0),(1287,'TC WELLCOMM',1,0,0,0),(1288,'KABEL HIPPO TYPE-C',1,0,0,0),(1289,'TC LELLY BATOK BESAR',1,0,0,0),(1290,'PB ROBOT 10.000 MAH',1,0,0,0),(1291,'SPEAKER ROBOT DUTS',1,0,0,1),(1292,'SPEAKER JBL K23',1,0,0,0),(1293,'BTR BP 6M',1,0,0,1),(1294,'SPEAKER OLIKE OBS 300',1,0,0,0),(1295,'HF PAPADA PA119',1,0,0,0),(1296,'SPEAKER ADVANCE VS-10BT',1,0,1,0),(1297,'HF U19',1,0,0,0),(1298,'SPEAKER ROBOT RB-430',1,0,0,0),(1299,'PB ROBOT 6600 MAH',1,0,0,0),(1300,'BTR BL-5C',1,0,0,0),(1301,'SPEAKER ROBOT RB-100',1,0,0,0),(1302,'HF BLUETOTH TWS-4',1,0,0,0),(1303,'SPEAKER ROBOT RB-210',1,0,0,0),(1304,'HF TIKTOK',1,0,0,0),(1305,'HF ARMY',1,0,0,0),(1306,'PB ROBOT 5200 MAH',1,0,1,0);

#
# Structure for table "hasil"
#

DROP TABLE IF EXISTS `hasil`;
CREATE TABLE `hasil` (
  `id_hasil` int(11) NOT NULL AUTO_INCREMENT,
  `c1` int(4) NOT NULL DEFAULT '0',
  `c2` int(4) NOT NULL DEFAULT '0',
  `c1y` int(4) NOT NULL DEFAULT '0',
  `c2y` int(4) NOT NULL DEFAULT '0',
  `c1z` int(4) NOT NULL DEFAULT '0',
  `c2z` int(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hasil`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Data for table "hasil"
#

INSERT INTO `hasil` VALUES (1,5,1,7,2,9,3);
