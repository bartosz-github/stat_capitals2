-- db			statecapitols
-- table			statecaps
-- Number of columns	11

CREATE TABLE `statecapitols`.`statecaps` (`id` SMALLINT NOT NULL AUTO_INCREMENT COMMENT 'index' , `State` TEXT NOT NULL COMMENT 'state name' , `Abbr` TEXT NOT NULL COMMENT 'abbreviation' , `Capitol` TEXT NOT NULL COMMENT 'state capitol' , `Largest` TEXT NOT NULL COMMENT 'largest city' , `Population` INT NOT NULL COMMENT 'population' , `Area` INT NOT NULL COMMENT 'area' , `Land` INT NOT NULL COMMENT 'land' , `Water` INT NOT NULL COMMENT 'water' , `Reps` INT NOT NULL COMMENT 'representatives in central government' , `Year` INT NOT NULL COMMENT 'year state was incorporated to USA' , PRIMARY KEY (`id`)) ENGINE = InnoDB COMMENT = 'USA state stats incl capitols';

ALTER TABLE `statecaps` ADD INDEX(`id`);

ALTER TABLE `statecaps` CHANGE `Year` `Year` YEAR(11) NOT NULL COMMENT 'year state was incorporated into USA';


INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Oklahoma','OK','Oklahoma City','NA','3959353','181037','177660','3377','5','1907');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('New Mexico','NM','Santa Fe','Albuquerque','2,117,522','314917','314,161','757','3','1912');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Arizona','AZ','Phoenix','NA','7,151,502','295234','294,207','1026','9','1912');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Alaska','AK','Juneau','Anchorage','733,391','1723337','1,477,953','245384','1','1959');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Hawaii','HI','Honolulu','NA','1,455,271','28313','16,635','11678','2','1959');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Ohio','OH','Columbus','NA','11,799,448','116098','105,829','10269','15','1803');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Nebraska','NE','Lincoln','Omaha','1,961,504','200330','198,974','1356','3','1867');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Kentucky[B]','KY','Frankfort','Louisville','4,505,836','104656','102,269','2387','6','1792');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Tennessee','TN','Nashville','NA','6,910,840','109153','106,798','2355','9','1796');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Colorado','CO','Denver','NA','5,773,714','269601','268,431','1170','8','1876');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Mississippi','MS','Jackson','NA','2,961,279','125438','121,531','3907','4','1817');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Wyoming','WY','Cheyenne','NA','576,851','253335','251,470','1864','1','1890');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Missouri','MO','Jefferson City','Kansas City','6,154,913','180540','178,040','2501','8','1821');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Washington','WA','Olympia','Seattle','7,705,281','184661','172,119','12542','10','1889');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Indiana','IN','Indianapolis','NA','6,785,528','94326','92,789','1537','9','1816');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Minnesota','MN','Saint Paul','Minneapolis','5,706,494','225163','206,232','18930','8','1858');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Pennsylvania[B]','PA','Harrisburg','Philadelphia','13,002,700','119280','115,883','3397','17','1787');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Alabama','AL','Montgomery','Huntsville','5,024,279','135767','131,171','4597','7','1819');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Oregon','OR','Salem','Portland','4,237,256','254799','248,608','6191','6','1859');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Maine','ME','Augusta','Portland','1,362,359','91633','79,883','11750','2','1820');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Arkansas','AR','Little Rock','NA','3,011,524','137732','134,771','2961','4','1836');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('New Jersey','NJ','Trenton','Newark','9,288,994','22591','19,047','3544','12','1787');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Georgia','GA','AtLanda','NA','10,711,908','153910','148,959','4951','14','1788');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('North Dakota','ND','Bismarck','Fargo','779,094','183108','178,711','4397','1','1889');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('South Dakota','SD','Pierre','Sioux Falls','886,667','199729','196,350','3379','1','1889');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('West Virginia','WV','Charleston','NA','1,793,716','62756','62,259','497','2','1863');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('North Carolina','NC','Raleigh','Charlotte','10,439,388','139391','125,920','13471','14','1789');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('New Hampshire','NH','Concord','Manchester','1,377,529','24214','23,187','1027','2','1788');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('South Carolina','SC','Columbia','Charleston','5,118,425','82933','77,857','5076','7','1788');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Virginia[B]','VA','Richmond','Virginia Beach','8,631,393','110787','102,279','8508','11','1788');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Michigan','MI','Lansing','Detroit','10,077,331','250487','146,435','104052','13','1837');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('New York','NY','Albany','New York City','20,201,249','141297','122,057','19240','26','1788');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Iowa','IA','Des Moines','NA','3,190,369','145746','144,669','1077','4','1846');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Maryland','MD','Annapolis','Baltimore','6,177,224','32131','25,142','6990','8','1788');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Kansas','KS','Topeka','Wichita','2,937,880','213100','211,754','1346','4','1861');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Texas','TX','Austin','Houston','29,145,505','695662','676,587','19075','38','1845');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Rhode Island','RI','Providence','NA','1,097,379','4001','2,678','1324','2','1790');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Wisconsin','WI','Madison','Milwaukee','5,893,718','169635','140,268','29367','8','1848');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Illinois','IL','Springfield','Chicago','12,812,508','149995','143,793','6202','17','1818');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Florida','FL','Tallahassee','Jacksonville','21,538,187','170312','138,887','31424','28','1845');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Idaho','ID','Boise','NA','1,839,106','216443','214,045','2398','2','1890');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Louisiana','LA','Baton Rouge','New Orleans','4,657,757','135659','111,898','23761','6','1812');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Nevada','NV','Carson City','Las Vegas','3,104,614','286380','284,332','2048','4','1864');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Utah','UT','Salt Lake City','NA','3,271,616','219882','212,818','7064','4','1896');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Vermont','VT','Montpelier','Burlington','643,077','24906','23,871','1035','1','1791');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Massachusetts','MA','Boston','NA','7,029,917','27336','20,202','7134','9','1788');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Delaware','DE','Dover','Wilmington','989,948','6446','5,047','1399','1','1787');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Montana','MT','Helena','Billings','1,084,225','380831','376,962','3869','2','1889');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('Connecticut','CT','Hartford','Bridgeport','3,605,944','14357','12,542','1816','5','1788');
INSERT INTO `statecaps`(`State`, `Abbr`, `Capitol`, `Largest`, `Population`, `Area`, `Land`, `Water`, `Reps`, `Year`) VALUES ('California','CA','Sacramento','Los Angeles','39,538,223','423967','403,466','20501','52','1850')
