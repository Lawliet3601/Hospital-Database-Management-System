-- INSERT INTO `hospital_department` (`dept_id`,`name`,`contact_no`) VALUES (1, "Radiology","9876543219"),(2, "Cardiology","9876543218"),(3, "Neurology","9876543217"),(4, "Oncology","9876543216"),(5, "Physiology","9876543215"),(6, "Gynecology","9876543214");
-- INSERT INTO `hospital_nurses` (`nur_id`,`name`,`n_gender`,`contact`,`dept_id`) VALUES (1,"Guy","F","2502-30977",2),(2,"Rae","M","9725-55894",3),(3,"Emerald","F","8792-92482",6),(4,"Wylie","F","2610-58510",2),(5,"Colleen","M","9817-43075",4),(6,"Kitra","F","9344-59133",6),(7,"Laith","F","9927-84985",2),(8,"Amber","F","2644-17725",2),(9,"Leandra","F","9779-12975",1),(10,"Armand","M","7035-84892",4),(11,"Dorian","F","1474-69544",5),(12,"Zephr","F","9342-42079",3),(13,"Roth","F","3969-11277",3),(14,"Quentin","F","9804-83867",6),(15,"Rahim","F","5059-85888",1),(16,"Dorian","M","5001-03101",1),(17,"Brenna","F","4472-15699",4),(18,"Flavia","F","9827-18528",6),(19,"Blake","F","2490-61527",4),(20,"Kimberly","F","4903-39817",2),(21,"Maris","F","4545-98869",2),(22,"Clio","F","2030-57526",1),(23,"Yoshio","F","5345-64745",2),(24,"Kiara","F","2220-49917",1),(25,"Brent","F","2470-95854",4),(26,"India","M","8825-72144",6),(27,"Alfonso","M","7009-11019",2),(28,"Dawn","F","4430-36695",1),(29,"Uriah","M","4108-52913",6),(30,"Shad","M","6939-95608",3),(31,"Forrest","M","1111-14539",3),(32,"Jakeem","M","3453-40220",2),(33,"Marsden","M","1841-11203",4),(34,"Yvette","F","9848-64846",6),(35,"Alexandra","F","6534-75338",1),(36,"Zachery","M","2020-10311",4),(37,"MacKenzie","M","5626-42179",5),(38,"Ferdinand","M","2514-95013",3),(39,"Mason","M","6861-37580",5),(40,"Chase","F","9666-56912",4),(41,"Cassandra","F","9476-29315",3),(42,"Isabelle","F","8663-68627",3),(43,"Aphrodite","F","8583-43950",1),(44,"Ryan","M","2800-27993",1),(45,"Zephania","M","5646-46691",2),(46,"Alexander","M","2714-76623",4),(47,"Bernard","M","6365-69688",6),(48,"Zachery","M","6602-18501",2),(49,"Carlos","F","6286-45167",4),(50,"Madonna","M","2857-31693",4),(51,"Selma","F","2141-12951",2),(52,"Felicia","F","4906-54412",6),(53,"Erin","F","4842-10790",5),(54,"Cadman","M","5979-92883",2),(55,"Sloane","M","3888-29896",3),(56,"Jessica","M","5454-28529",6),(57,"Kasper","M","8055-99378",5),(58,"Emi","F","2923-19032",5),(59,"Riley","M","8206-23059",6),(60,"Dorothy","M","8745-52365",3),(61,"Philip","M","6206-96889",5),(62,"Iola","M","6440-51462",2),(63,"Michael","F","7259-89762",6),(64,"Declan","M","6760-62454",6),(65,"Halla","M","8809-89746",1),(66,"Rebekah","F","6256-35631",5),(67,"Zephania","F","2630-45759",5),(68,"Timon","M","9554-46029",2),(69,"Charity","F","3335-15730",2),(70,"Jolie","M","4695-37043",6),(71,"Julian","M","7334-14761",6),(72,"Wyoming","M","9418-56904",1),(73,"Shaine","F","9829-12737",1),(74,"Tanisha","F","2315-43192",5),(75,"Ira","F","7890-67506",3),(76,"Liberty","F","2683-94566",2),(77,"Alfreda","F","3482-01768",6),(78,"Mercedes","F","7332-90285",1),(79,"Karly","M","4946-28706",1),(80,"Quon","M","7626-38520",3),(81,"Alvin","F","2347-03705",6),(82,"Idola","M","3883-86644",3),(83,"Carlos","M","9237-29787",2),(84,"Jael","M","4375-77099",5),(85,"Garrett","M","5512-01265",5),(86,"Emmanuel","F","8012-89023",3),(87,"Minerva","M","2891-67484",5),(88,"Quyn","M","9610-31199",2),(89,"Kirk","M","1031-67495",2),(90,"Ayanna","M","8904-63747",4),(91,"Devin","F","3158-99847",5),(92,"Wynne","F","2880-61715",4),(93,"Elvis","M","4201-59539",3),(94,"Sawyer","F","9465-67630",3),(95,"Amy","M","3682-48556",2),(96,"Hadley","F","6416-80314",1),(97,"Mia","M","8929-57816",6),(98,"Mark","M","3179-77172",5),(99,"Cody","F","7313-57112",4),(100,"Alan","F","2950-71451",2);
-- INSERT INTO `hospital_doctors` (`doc_id`,`name`,`doc_gender`,`contact`,`dept_id`) VALUES (1,"Dr. Martha","F","2690-24587",6),(2,"Dr. Samuel","M","9649-88463",5),(3,"Dr. Odessa","F","6235-65821",3),(4,"Dr. Ezra","F","7736-51965",6),(5,"Dr. Gabriel","M","3714-51270",1),(6,"Dr. Jennifer","F","3280-21719",6),(7,"Dr. Benjamin","M","7635-90219",6),(8,"Dr. Jaden","M","6460-49544",1),(9,"Dr. Jacob","F","7297-98404",5),(10,"Dr. Michael","M","2441-80949",4),(11,"Dr. Kenyon","F","4988-64919",1),(12,"Dr. Steel","F","9750-17841",1),(13,"Dr. Cameron","F","6057-87616",4),(14,"Dr. Thaddeus","M","8617-68379",5),(15,"Dr. Brynn","F","3366-49120",4),(16,"Dr. Clayton","M","4232-52896",1),(17,"Dr. Gavin","F","2399-53032",1),(18,"Dr. Martena","F","2873-73527",4),(19,"Dr. Tad","F","9242-24435",4),(20,"Dr. Dexter","M","2052-39747",5),(21,"Dr. Kaden","M","6670-34047",3),(22,"Dr. Carolyn","F","5583-00310",1),(23,"Dr. Simone","F","7379-98429",2),(24,"Dr. Mari","F","8762-00584",2),(25,"Dr. Dustin","F","8849-50131",4),(26,"Dr. Bruno","M","2096-27794",5),(27,"Dr. Alyssa","M","1219-50328",3),(28,"Dr. Judith","M","1645-09379",5),(29,"Dr. Jolene","F","6370-73505",3),(30,"Dr. Bernard","M","1015-57866",6),(31,"Dr. Halee","F","3532-93803",6),(32,"Dr. Cyrus","M","4258-99308",2),(33,"Dr. Sybill","M","7130-08068",4),(34,"Dr. Bert","F","3213-57402",4),(35,"Dr. Shay","M","3125-39193",6),(36,"Dr. Marah","F","7214-07386",6),(37,"Dr. Coby","M","7741-36654",1),(38,"Dr. Abel","F","3266-21028",1),(39,"Dr. Kevin","F","2324-11751",3),(40,"Dr. Aubrey","M","1905-86685",1),(41,"Dr. Ariana","M","5691-89922",4),(42,"Dr. Abraham","F","3127-43255",6),(43,"Dr. September","F","3118-58728",6),(44,"Dr. Francis","F","2224-20059",1),(45,"Dr. Karyn","F","3173-63774",1),(46,"Dr. Sybil","F","3089-43486",4),(47,"Dr. Grace","F","6274-13317",4),(48,"Dr. Alexander","F","5531-74208",6),(49,"Dr. Cathleen","M","9600-92334",2),(50,"Dr. Hammett","M","2314-04568",6),(51,"Dr. Hannah","F","2378-83158",5),(52,"Dr. Caryn","M","1711-13374",6),(53,"Dr. Hammett","F","4713-33678",6),(54,"Dr. Sloane","M","2291-40795",4),(55,"Dr. David","F","4067-92848",6),(56,"Dr. Rhonda","F","9438-04962",3),(57,"Dr. Amaya","M","1522-67411",2),(58,"Dr. Miriam","F","8705-11927",3),(59,"Dr. Gray","M","7259-89890",6),(60,"Dr. Ariana","F","5883-95257",1),(61,"Dr. Jackson","M","5865-57091",5),(62,"Dr. Ezra","M","3067-12312",1),(63,"Dr. Eagan","F","7583-49979",2),(64,"Dr. Justin","F","2881-20779",4),(65,"Dr. Fulton","F","3213-43966",4),(66,"Dr. Jonas","F","9942-26755",3),(67,"Dr. Nelle","M","1853-89492",3),(68,"Dr. Rana","M","3171-18489",3),(69,"Dr. Charity","F","1757-03123",4),(70,"Dr. Regan","F","2616-63991",5),(71,"Dr. Kiayada","F","9968-08521",2),(72,"Dr. MacKenzie","F","7259-12458",6),(73,"Dr. Anjolie","M","5664-99271",4),(74,"Dr. Christine","F","4314-13673",1),(75,"Dr. Zenaida","F","4644-83969",4),(76,"Dr. Carla","F","3147-47990",2),(77,"Dr. Shana","F","7972-36165",1),(78,"Dr. Quemby","M","5912-54413",1),(79,"Dr. Mona","M","5115-49667",3),(80,"Dr. Ciara","F","7099-31259",2),(81,"Dr. Francis","M","4194-39538",3),(82,"Dr. Sarah","M","7452-27153",3),(83,"Dr. Abel","M","9681-03957",6),(84,"Dr. Cara","F","7603-11785",6),(85,"Dr. Jamal","F","9988-36799",1),(86,"Dr. Addison","M","3880-81761",4),(87,"Dr. Jonas","F","6696-23808",1),(88,"Dr. Nicole","M","6473-72065",1),(89,"Dr. Maisie","M","3351-60498",2),(90,"Dr. Yardley","F","1257-92692",2),(91,"Dr. Jordan","F","4248-37008",1),(92,"Dr. Murphy","M","3762-33629",4),(93,"Dr. Colleen","M","5477-73440",3),(94,"Dr. Hayden","F","4824-43867",6),(95,"Dr. Cameran","F","5094-48911",6),(96,"Dr. Melanie","M","2251-68385",2),(97,"Dr. Destiny","M","3789-47862",5),(98,"Dr. Evangeline","F","3813-54506",5),(99,"Dr. Cora","F","3954-45157",1),(100,"Dr. Scarlet","F","3012-81594",6);

-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (1,"Tucker","Baxter","F","62745-5693","molestie.Sed@cursus.com","2021-07-23","VUZ97IVB6MK","VUZ97IVB6MK","2020-09-29 21:47:49"),(2,"Oliver","Reeves","F","57268-6315","Lorem.ipsum.dolor@lacusUtnec.org","2021-06-18","OLE18XGO2WX","OLE18XGO2WX","2020-07-28 15:58:36"),(3,"Lavinia","Fletcher","M","34698-6398","ullamcorper.viverra.Maecenas@Mauris.com","2021-07-23","HDO11ESG5QC","HDO11ESG5QC","2020-10-25 11:17:31"),(4,"Prescott","Larson","F","74193-3820","scelerisque.mollis@faucibus.org","2021-07-07","CCE42PJF2EE","CCE42PJF2EE","2020-09-05 08:25:54"),(5,"Raphael","Leonard","M","42379-6098","lobortis.augue@purusNullam.co.uk","2021-06-09","CBY57MKB4OG","CBY57MKB4OG","2020-07-30 11:27:53");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (6,"Kaitlin","Oneill","F","92719-3209","id.mollis.nec@eget.net","2021-08-31","FUB25VCS9EE","FUB25VCS9EE","2020-08-15 03:12:33"),(7,"Ashton","Dalton","M","93765-1362","fringilla.purus.mauris@massaSuspendisse.net","2021-08-14","BRJ32KSG3GA","BRJ32KSG3GA","2020-06-20 18:02:16"),(8,"Ella","Goodwin","M","63945-1068","Curabitur.ut@sagittis.com","2021-08-20","YKG94MZW5EK","YKG94MZW5EK","2020-12-25 15:28:04"),(9,"Trevor","Christensen","M","43253-6509","fringilla.ornare@Maecenas.ca","2021-04-28","VXZ41JWG6VD","VXZ41JWG6VD","2020-05-31 20:42:49"),(10,"Imani","Padilla","M","18831-9255","purus.in@euultrices.com","2021-07-20","ZLD60SLZ6OG","ZLD60SLZ6OG","2021-03-03 03:45:39");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (11,"Cedric","Hess","F","53989-9811","erat.semper@idnuncinterdum.net","2021-04-28","WZR32WRL0LI","WZR32WRL0LI","2020-04-08 04:27:32"),(12,"Salvador","Woods","F","48614-4525","sed.leo.Cras@sapienNuncpulvinar.ca","2021-08-31","GLW08MCB7PB","GLW08MCB7PB","2020-06-08 07:53:46"),(13,"Jonas","Paul","F","97661-6216","lacus.Nulla.tincidunt@nequeetnunc.edu","2021-05-05","UFL92AQP5NP","UFL92AQP5NP","2020-04-13 12:31:19"),(14,"Abel","Boone","F","36829-3415","scelerisque@pellentesque.edu","2021-04-01","ZTF60RDE7JZ","ZTF60RDE7JZ","2020-12-14 15:44:42"),(15,"Kelsie","Osborne","F","21978-2374","pede@liberonec.ca","2021-08-03","DUE00HSV6IA","DUE00HSV6IA","2020-07-30 14:22:46");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (16,"Walter","Dudley","F","39535-5035","at.risus.Nunc@ornarefacilisiseget.co.uk","2021-07-04","EYU82KXQ5YD","EYU82KXQ5YD","2021-03-08 23:31:27"),(17,"Basia","Buckley","M","56877-7726","ultrices.Duis.volutpat@morbitristiquesenectus.edu","2021-04-22","CZL35APD5MS","CZL35APD5MS","2020-11-16 04:26:34"),(18,"Xenos","Hodge","M","42768-7972","nunc@Donectempor.net","2021-07-09","ZMX38FSK5WQ","ZMX38FSK5WQ","2021-03-03 00:48:13"),(19,"Serena","Blake","M","94352-8230","nibh.Donec@odio.org","2021-08-05","QNS88VQG7LS","QNS88VQG7LS","2021-02-09 08:18:53"),(20,"Tana","Weiss","M","44346-1102","vitae.odio.sagittis@odiovel.co.uk","2021-08-15","WLT21ZUH7LH","WLT21ZUH7LH","2021-02-17 14:20:43");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (21,"Alika","Davis","M","72251-9217","viverra@Aeneansed.co.uk","2021-08-23","RTS73IUT2XU","RTS73IUT2XU","2021-04-05 10:32:50"),(22,"Clinton","Mcdonald","M","47585-2448","lorem.semper@placeratorci.co.uk","2021-07-28","LZE10CEG1SS","LZE10CEG1SS","2020-04-16 07:03:20"),(23,"Hamish","Cervantes","F","61132-7215","ligula.consectetuer@Morbiquisurna.com","2021-08-31","JJL89CWE0YH","JJL89CWE0YH","2020-12-24 12:43:58"),(24,"Maris","Velasquez","F","68778-9838","lacus.Ut.nec@Nuncsollicitudincommodo.ca","2021-08-22","BRQ14BSY9LM","BRQ14BSY9LM","2021-01-04 23:39:44"),(25,"Rhona","Hayes","F","43812-6795","tincidunt.nibh.Phasellus@diam.ca","2021-04-01","JSV47ZHD0DZ","JSV47ZHD0DZ","2020-07-05 09:51:57");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (26,"Brandon","Huber","M","87777-8740","non@dignissim.co.uk","2021-04-02","TNA22LBG7IH","TNA22LBG7IH","2020-04-25 23:28:21"),(27,"Chloe","Gentry","F","49836-4619","arcu.Sed@duinec.com","2021-06-09","UPL23YSH9MB","UPL23YSH9MB","2020-07-27 23:58:40"),(28,"Drew","Oliver","F","15852-6623","eget@Quisque.org","2021-04-05","GOI14CLT1LD","GOI14CLT1LD","2021-01-17 00:02:41"),(29,"Ferris","Mclean","F","96742-7401","lacus.Mauris@diamluctuslobortis.ca","2021-07-24","NKP60HVB0CF","NKP60HVB0CF","2021-03-21 04:34:28"),(30,"Salvador","Mullen","M","54435-3135","aliquet@Sedeu.org","2021-05-09","DXI30TMH2IQ","DXI30TMH2IQ","2021-02-16 15:55:53");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (31,"Berk","Chang","M","33334-5927","nunc@Donec.org","2021-08-25","QZA74MPD6PX","QZA74MPD6PX","2020-12-21 00:18:31"),(32,"Hammett","Potter","F","69392-4913","quis.urna@lobortisrisusIn.net","2021-08-22","PVS61YCY2XJ","PVS61YCY2XJ","2020-12-05 15:07:17"),(33,"Leilani","Nichols","F","67761-9752","egestas.Duis.ac@eleifendegestas.org","2021-05-19","HZS30PZF9TY","HZS30PZF9TY","2020-11-26 23:01:32"),(34,"Nash","Kline","F","23687-6645","euismod.est@lacus.co.uk","2021-08-01","TYK69QEE0AO","TYK69QEE0AO","2021-01-10 00:04:04"),(35,"Kareem","Randolph","F","86434-7825","ante.blandit.viverra@magnaCras.co.uk","2021-08-17","ZFW25QEE2DZ","ZFW25QEE2DZ","2020-08-06 17:22:30");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (36,"Jacob","Velez","F","67939-3431","eu.euismod.ac@eratVivamus.net","2021-06-14","YBH91WHX2QE","YBH91WHX2QE","2021-02-14 06:58:04"),(37,"Moana","Mcintyre","M","47283-6336","mollis@Vivamus.net","2021-07-29","URR59KKW8SU","URR59KKW8SU","2020-06-23 03:07:45"),(38,"Allen","Wiley","M","83633-5639","risus.In.mi@enim.org","2021-06-10","QAE27EKV4TM","QAE27EKV4TM","2020-08-18 07:21:51"),(39,"Ava","Morin","M","28897-8598","leo.Morbi.neque@mattisornarelectus.ca","2021-05-24","HNB12CHP7TT","HNB12CHP7TT","2020-06-05 09:58:56"),(40,"Eric","Dawson","M","86281-5738","faucibus.ut@ligulaAeneaneuismod.edu","2021-08-23","FYH31JAS2GZ","FYH31JAS2GZ","2021-01-05 12:37:48");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (41,"Porter","Estrada","F","52783-2116","Aliquam@duiFusce.net","2021-05-08","LZB13ATS0SG","LZB13ATS0SG","2021-03-22 21:06:35"),(42,"Mary","Rogers","M","69182-7313","iaculis.lacus@nequesed.org","2021-08-22","NZY00WJM2FY","NZY00WJM2FY","2020-05-16 15:18:44"),(43,"Hiroko","Cline","M","29356-4515","cursus.et@facilisisvitae.edu","2021-04-25","IDZ70ALL9OU","IDZ70ALL9OU","2020-06-11 10:07:37"),(44,"Ulric","Serrano","M","38173-6395","et@quam.edu","2021-07-24","NTC19RJI7MK","NTC19RJI7MK","2020-08-06 02:57:23"),(45,"Simon","Beach","M","46335-5832","lorem@Naminterdumenim.ca","2021-04-03","XZC99QPH8VG","XZC99QPH8VG","2020-11-19 02:10:43");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (46,"Nigel","Flores","F","12262-5480","sit.amet.orci@nec.net","2021-04-12","WNB64SWM3JH","WNB64SWM3JH","2020-09-21 23:15:30"),(47,"Elvis","Aguilar","F","12843-7748","molestie.tellus.Aenean@Phasellusliberomauris.com","2021-07-27","OCM30EQO8GW","OCM30EQO8GW","2020-07-24 06:51:04"),(48,"Sheila","Gilbert","M","96182-3489","arcu.Sed.et@velitin.edu","2021-05-27","CUL03GGA2YY","CUL03GGA2YY","2021-01-13 07:25:10"),(49,"Mufutau","Griffith","F","58547-8573","faucibus@ipsum.co.uk","2021-05-03","IQG60CFW3IM","IQG60CFW3IM","2021-03-10 14:58:55"),(50,"Elaine","Hendricks","F","36338-2496","at.pede.Cras@atarcu.org","2021-06-15","SEE89QSU7AJ","SEE89QSU7AJ","2020-10-07 02:11:37");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (51,"Upton","Carroll","F","23854-1256","venenatis@malesuadavel.co.uk","2021-05-01","KNY44COY5PP","KNY44COY5PP","2020-09-16 23:03:15"),(52,"Castor","Briggs","M","49919-4604","quis@cursusvestibulumMauris.org","2021-08-13","OTX53FVW3QR","OTX53FVW3QR","2020-11-19 10:40:32"),(53,"Chandler","Miller","F","67867-7212","dapibus.id@adipiscing.edu","2021-06-09","BAK46RVJ2EO","BAK46RVJ2EO","2020-07-27 03:57:56"),(54,"India","Ball","F","16138-1898","consectetuer@quam.edu","2021-05-12","VDM75COP5BN","VDM75COP5BN","2021-02-27 17:44:30"),(55,"Fiona","Fischer","M","58961-2648","eros.Proin.ultrices@egestasnunc.com","2021-05-10","KBX70AGV4MO","KBX70AGV4MO","2020-08-27 12:04:53");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (56,"Phelan","Clay","M","85353-4649","sociis.natoque.penatibus@posuerecubiliaCurae.ca","2021-05-08","EYU40QWR9XT","EYU40QWR9XT","2020-05-16 15:31:36"),(57,"Mariam","Stark","M","65622-8618","felis.ullamcorper.viverra@massa.com","2021-07-01","LBC05FFE4GH","LBC05FFE4GH","2020-06-21 05:34:35"),(58,"Channing","Beach","M","17815-6616","ligula@temporbibendumDonec.com","2021-04-19","XHL51RNA9TA","XHL51RNA9TA","2020-06-26 21:45:34"),(59,"Emily","Gomez","F","47577-2249","Etiam@commodoipsumSuspendisse.co.uk","2021-06-15","TZB60DVH0ML","TZB60DVH0ML","2020-07-27 06:01:00"),(60,"Quentin","Bruce","M","44594-5977","Nulla.aliquet@iaculisnec.org","2021-08-26","XUH78EYV8SI","XUH78EYV8SI","2020-08-06 19:35:00");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (61,"Shaine","Vance","F","67338-6570","penatibus.et.magnis@nibhenimgravida.edu","2021-05-16","VWR38IHY4YU","VWR38IHY4YU","2020-10-12 07:45:53"),(62,"Joshua","Grimes","M","38466-4100","magna.Nam@nibhsitamet.co.uk","2021-07-29","DQQ65GKP5LB","DQQ65GKP5LB","2020-09-22 18:41:15"),(63,"Illana","Bryant","F","26935-3482","fringilla.cursus.purus@Curabitur.ca","2021-08-22","RQT43FIG6TW","RQT43FIG6TW","2020-12-25 16:52:51"),(64,"Ronan","Owen","F","21331-5524","turpis@egetvarius.co.uk","2021-07-13","LVS29CCF9KG","LVS29CCF9KG","2020-05-19 18:51:37"),(65,"Brendan","Woodard","M","77883-5957","enim.Nunc@condimentum.org","2021-04-06","AUV30GCY4ON","AUV30GCY4ON","2020-07-16 09:09:51");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (66,"Ayanna","Romero","M","32266-5066","purus.accumsan@dignissimlacus.ca","2021-05-22","VSS58TMU8FR","VSS58TMU8FR","2020-10-03 03:34:58"),(67,"Katell","Salinas","F","99569-7282","sagittis.Nullam@enim.ca","2021-08-30","IYF05KGI2CP","IYF05KGI2CP","2020-10-10 13:51:11"),(68,"Blythe","Hunt","M","33841-2309","turpis@nullaInteger.com","2021-06-25","VYC17IEE5OL","VYC17IEE5OL","2020-09-25 12:03:03"),(69,"Simone","Stokes","F","18295-7827","tempus.lorem@aliquet.com","2021-07-28","OCZ74RZL7EK","OCZ74RZL7EK","2020-07-19 14:41:22"),(70,"Craig","Mcfadden","M","95551-3490","laoreet.ipsum@venenatisvel.com","2021-06-25","GDE23IUC4EB","GDE23IUC4EB","2020-08-14 08:42:44");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (71,"Jerry","Mccullough","F","41629-3349","Mauris@sem.org","2021-04-04","QSM06ITY3DM","QSM06ITY3DM","2021-01-17 08:33:42"),(72,"Raya","Chavez","M","13695-3229","velit.Sed.malesuada@anteipsumprimis.edu","2021-06-30","HKK53BRC0YG","HKK53BRC0YG","2021-01-07 05:43:05"),(73,"Jessica","Hunter","F","53395-7558","placerat.velit.Quisque@nonmassanon.ca","2021-08-02","QYB73GGZ6ZN","QYB73GGZ6ZN","2020-11-09 19:17:03"),(74,"Daquan","Bauer","F","41751-4613","cursus.Integer.mollis@pretiumnequeMorbi.net","2021-08-24","XZT82PFG8ML","XZT82PFG8ML","2020-07-04 02:53:45"),(75,"David","Buckley","F","66522-3720","nisl.arcu.iaculis@velitjusto.com","2021-07-19","HDT05OGW3CC","HDT05OGW3CC","2020-05-05 02:00:05");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (76,"Catherine","Norris","M","67839-2149","Phasellus.fermentum@cubiliaCuraeDonec.ca","2021-07-07","HNL74YRW6QN","HNL74YRW6QN","2020-06-06 19:02:21"),(77,"Sasha","Nguyen","F","65562-6906","at.nisi@venenatis.co.uk","2021-04-19","LZV49PRH7BR","LZV49PRH7BR","2021-03-22 20:20:24"),(78,"Aiko","Buckner","F","78859-4939","tellus.imperdiet.non@necurnaet.com","2021-05-08","EQK01IUR2AX","EQK01IUR2AX","2020-11-23 16:02:22"),(79,"Carissa","Durham","M","31856-1089","justo.Praesent@adipiscinglacus.edu","2021-05-13","SHA98EVM2GX","SHA98EVM2GX","2020-08-19 14:08:37"),(80,"Curran","Craig","M","96713-5858","Duis.mi@lobortisquispede.edu","2021-07-11","JZW51FZD1LD","JZW51FZD1LD","2020-05-10 10:49:50");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (81,"Sheila","Shepherd","F","32385-7546","nec.tempus.mauris@eueleifend.edu","2021-06-10","NUT59MKH1WH","NUT59MKH1WH","2021-03-12 04:02:11"),(82,"Melinda","Huff","M","82644-2363","porttitor.tellus@euismod.org","2021-05-09","ISG59IKK2LT","ISG59IKK2LT","2021-01-13 13:19:23"),(83,"Fritz","Hansen","F","98194-3651","nibh.dolor@Quisquelibero.org","2021-06-12","PIA36FMP3EF","PIA36FMP3EF","2020-12-26 07:25:32"),(84,"Uriel","Faulkner","F","86611-5379","pede.Nunc@Fusce.co.uk","2021-06-10","FWA66OGV1BC","FWA66OGV1BC","2021-01-12 17:15:02"),(85,"Aaron","Marks","F","35249-3518","vel@Suspendissetristiqueneque.ca","2021-05-22","OSU95YXE1SB","OSU95YXE1SB","2021-01-30 08:30:33");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (86,"Anastasia","Rogers","M","98638-9463","amet@sedsapien.org","2021-06-02","MDA22XIL4KE","MDA22XIL4KE","2020-04-01 06:19:10"),(87,"Venus","Weber","F","77477-5471","tortor.at@luctusfelispurus.ca","2021-04-01","BQB07ZTD2KY","BQB07ZTD2KY","2021-01-28 15:56:06"),(88,"Odysseus","Stevenson","M","67889-9043","dictum@Phasellusinfelis.edu","2021-08-06","VFD49WCT7WA","VFD49WCT7WA","2021-01-09 01:55:03"),(89,"Mari","Kent","M","35131-4871","id@purusDuiselementum.ca","2021-08-07","ILT59DCY5XP","ILT59DCY5XP","2020-12-26 01:13:57"),(90,"Camden","Rivers","M","92693-8134","Nam.consequat.dolor@a.net","2021-05-07","NSM78QPL6ZA","NSM78QPL6ZA","2020-10-19 21:40:07");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (91,"Lareina","Harrell","F","31378-3566","eu@turpisegestas.com","2021-07-15","GDX92ACX3NG","GDX92ACX3NG","2021-04-01 03:51:40"),(92,"Ora","Larson","M","41922-4721","tincidunt@eros.ca","2021-05-17","GTJ58HFE3LC","GTJ58HFE3LC","2020-05-07 12:45:20"),(93,"Beverly","Horton","F","71346-6196","cursus.purus.Nullam@ametrisus.org","2021-08-24","TSU40BZQ2UF","TSU40BZQ2UF","2020-05-08 19:49:12"),(94,"Dora","Shelton","M","68937-2738","sem.eget.massa@vitae.org","2021-04-09","UDU78NIC0UF","UDU78NIC0UF","2021-02-01 09:00:17"),(95,"Anthony","Petty","M","83474-8781","consequat.nec.mollis@dolor.com","2021-08-17","HHI78WTC4JO","HHI78WTC4JO","2021-01-08 20:55:36");
-- INSERT INTO `hospital_patients` (`pat_id`,`first_name`,`last_name`,`gender`,`contact`,`email`,`date`,`password`,`confirm_password`,`last_login`) VALUES (96,"Emily","Moran","F","88258-7079","erat.neque.non@tempor.edu","2021-05-06","FZH18KHR4AS","FZH18KHR4AS","2020-10-23 08:22:46"),(97,"McKenzie","Harrison","F","92412-7220","neque.sed@dolorelitpellentesque.edu","2021-06-06","REQ12FYQ7UB","REQ12FYQ7UB","2021-03-17 06:31:39"),(98,"Jasmine","Francis","F","95238-1348","posuere@Quisqueac.co.uk","2021-07-20","MTI44BKA7XT","MTI44BKA7XT","2020-11-08 04:42:58"),(99,"Otto","Haley","F","83985-6363","pharetra.Quisque@Nunc.org","2021-08-25","KKN02MEV7QJ","KKN02MEV7QJ","2020-04-24 14:35:51"),(100,"Adrian","Kemp","F","94856-9544","id@ultrices.org","2021-07-27","HIZ09XRW8XD","HIZ09XRW8XD","2020-08-15 11:47:31");


CREATE USER 'user'@'%' IDENTIFIED WITH mysql_native_password BY 'hdbms';
GRANT ALL ON hdbms_2.* TO 'user'@'%';
FLUSH PRIVILEGES;


DELIMITER $$
CREATE trigger patientStaffInfo 
after INSERT on 
hospital_patients
for each row
BEGIN
	declare doc_name varchar(100);
	declare nur_name varchar(100);
	declare doc, nur, id int;
	SELECT doc_id, name, dept_id into doc, doc_name, id from hospital_doctors ORDER BY RAND() LIMIT 1;
	SELECT nur_id, name into nur, nur_name from hospital_nurses where dept_id = id ORDER BY RAND() LIMIT 1;
	INSERT into hospital_patientstaff(pat_id, doc_id, nur_id, doctor_name, nurse_name) values(new.pat_id, doc, nur, doc_name, nur_name);
END$$