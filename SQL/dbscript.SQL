CREATE TABLE user (
       id INT AUTO_INCREMENT PRIMARY KEY,
       name VARCHAR(255) NOT NULL,
       email VARCHAR(255) NOT NULL,
       address VARCHAR(255),
       image_url VARCHAR(255),
       phone VARCHAR(20),
       status ENUM('Active', 'Banned') NOT NULL
     );

     /* Dummy data */
     insert into user (id, name, email, address, image_url, phone) values (1, 'Arabella Watkiss', 'awatkiss0@oaic.gov.au', '86450 Wayridge Road', 'http://dummyimage.com/135x100.png/ff4444/ffffff', '950-431-6199');
     insert into user (id, name, email, address, image_url, phone) values (2, 'Bo Ginn', 'bginn1@miibeian.gov.cn', '1500 Sherman Drive', 'http://dummyimage.com/172x100.png/ff4444/ffffff', '171-107-6710');
     insert into user (id, name, email, address, image_url, phone) values (3, 'Anna-diane Hilley', 'ahilley2@japanpost.jp', '405 Northland Center', 'http://dummyimage.com/250x100.png/dddddd/000000', '692-907-7369');
     insert into user (id, name, email, address, image_url, phone) values (4, 'Lyndsie Reinmar', 'lreinmar3@themeforest.net', '48 Glacier Hill Alley', 'http://dummyimage.com/112x100.png/5fa2dd/ffffff', '811-379-0180');
     insert into user (id, name, email, address, image_url, phone) values (5, 'Oralla Kleinber', 'okleinber4@paypal.com', '8 Loftsgordon Point', 'http://dummyimage.com/193x100.png/cc0000/ffffff', '340-959-8681');
     insert into user (id, name, email, address, image_url, phone) values (6, 'Jaynell Moorcraft', 'jmoorcraft5@illinois.edu', '3670 Hazelcrest Pass', 'http://dummyimage.com/199x100.png/5fa2dd/ffffff', '854-824-7526');
     insert into user (id, name, email, address, image_url, phone) values (7, 'Bengt Furtado', 'bfurtado6@wisc.edu', '4 Lunder Hill', 'http://dummyimage.com/235x100.png/5fa2dd/ffffff', '993-846-7943');
     insert into user (id, name, email, address, image_url, phone) values (8, 'Tresa Ault', 'tault7@bing.com', '9106 Nancy Alley', 'http://dummyimage.com/208x100.png/5fa2dd/ffffff', '180-789-5785');
     insert into user (id, name, email, address, image_url, phone) values (9, 'Emmerich Coleborn', 'ecoleborn8@meetup.com', '1695 Clove Circle', 'http://dummyimage.com/119x100.png/5fa2dd/ffffff', '365-705-0388');
     insert into user (id, name, email, address, image_url, phone) values (10, 'Barbaraanne Stokoe', 'bstokoe9@blogs.com', '5 Kinsman Pass', 'http://dummyimage.com/225x100.png/5fa2dd/ffffff', '311-158-2000');
     insert into user (id, name, email, address, image_url, phone) values (11, 'Osgood Runnicles', 'orunniclesa@cornell.edu', '22850 Stoughton Terrace', 'http://dummyimage.com/235x100.png/cc0000/ffffff', '988-577-7377');
     insert into user (id, name, email, address, image_url, phone) values (12, 'Mahalia Padley', 'mpadleyb@fda.gov', '2 Warrior Circle', 'http://dummyimage.com/142x100.png/5fa2dd/ffffff', '974-462-0127');
     insert into user (id, name, email, address, image_url, phone) values (13, 'Burnaby Durkin', 'bdurkinc@google.com', '512 Carioca Junction', 'http://dummyimage.com/170x100.png/cc0000/ffffff', '257-660-1250');
     insert into user (id, name, email, address, image_url, phone) values (14, 'Margarete Kubat', 'mkubatd@godaddy.com', '5919 Oak Street', 'http://dummyimage.com/131x100.png/dddddd/000000', '364-572-1977');
     insert into user (id, name, email, address, image_url, phone) values (15, 'Amaleta Stanney', 'astanneye@springer.com', '5 Starling Crossing', 'http://dummyimage.com/132x100.png/5fa2dd/ffffff', '672-432-7883');
     insert into user (id, name, email, address, image_url, phone) values (16, 'Jean MacCome', 'jmaccomef@moonfruit.com', '5 Lawn Crossing', 'http://dummyimage.com/213x100.png/5fa2dd/ffffff', '903-581-4250');
     insert into user (id, name, email, address, image_url, phone) values (17, 'Marcile Jodkowski', 'mjodkowskig@bigcartel.com', '422 Northfield Parkway', 'http://dummyimage.com/226x100.png/ff4444/ffffff', '986-782-3925');
     insert into user (id, name, email, address, image_url, phone) values (18, 'Breena Haylock', 'bhaylockh@dot.gov', '946 Oak Valley Lane', 'http://dummyimage.com/232x100.png/cc0000/ffffff', '866-763-8943');
     insert into user (id, name, email, address, image_url, phone) values (19, 'Rosamund Eason', 'reasoni@spotify.com', '8371 Spohn Center', 'http://dummyimage.com/223x100.png/dddddd/000000', '480-460-9828');
     insert into user (id, name, email, address, image_url, phone) values (20, 'Lucine Fransinelli', 'lfransinellij@fda.gov', '1 Lillian Court', 'http://dummyimage.com/104x100.png/5fa2dd/ffffff', '600-751-6598');
     insert into user (id, name, email, address, image_url, phone) values (21, 'Theodoric Biggam', 'tbiggamk@hubpages.com', '03274 Straubel Alley', 'http://dummyimage.com/203x100.png/ff4444/ffffff', '296-265-1530');
     insert into user (id, name, email, address, image_url, phone) values (22, 'Berk Humpage', 'bhumpagel@bloglovin.com', '93775 Glacier Hill Court', 'http://dummyimage.com/228x100.png/cc0000/ffffff', '505-234-5136');
     insert into user (id, name, email, address, image_url, phone) values (23, 'Jordan Butterly', 'jbutterlym@go.com', '2 Harbort Drive', 'http://dummyimage.com/202x100.png/cc0000/ffffff', '713-171-6797');
     insert into user (id, name, email, address, image_url, phone) values (24, 'Conrado Deedes', 'cdeedesn@goodreads.com', '857 5th Place', 'http://dummyimage.com/116x100.png/5fa2dd/ffffff', '602-221-7065');
     insert into user (id, name, email, address, image_url, phone) values (25, 'Germana McMakin', 'gmcmakino@bizjournals.com', '31656 Ronald Regan Court', 'http://dummyimage.com/235x100.png/5fa2dd/ffffff', '843-649-1204');
     insert into user (id, name, email, address, image_url, phone) values (26, 'Wendeline Mapston', 'wmapstonp@newsvine.com', '643 Crescent Oaks Junction', 'http://dummyimage.com/244x100.png/5fa2dd/ffffff', '999-167-1455');
     insert into user (id, name, email, address, image_url, phone) values (27, 'Penrod Pillman', 'ppillmanq@hp.com', '28 Linden Street', 'http://dummyimage.com/145x100.png/5fa2dd/ffffff', '949-189-0628');
     insert into user (id, name, email, address, image_url, phone) values (28, 'Claudelle Francecione', 'cfrancecioner@miibeian.gov.cn', '65426 Amoth Trail', 'http://dummyimage.com/162x100.png/5fa2dd/ffffff', '103-554-1988');
     insert into user (id, name, email, address, image_url, phone) values (29, 'Kristien Seabridge', 'kseabridges@si.edu', '380 Calypso Court', 'http://dummyimage.com/195x100.png/cc0000/ffffff', '603-463-4868');
     insert into user (id, name, email, address, image_url, phone) values (30, 'Stacee Brunn', 'sbrunnt@homestead.com', '981 Bunker Hill Lane', 'http://dummyimage.com/178x100.png/5fa2dd/ffffff', '603-918-2011');
     insert into user (id, name, email, address, image_url, phone) values (31, 'Kathe Kerin', 'kkerinu@timesonline.co.uk', '17944 Sage Crossing', 'http://dummyimage.com/185x100.png/dddddd/000000', '766-829-1237');
     insert into user (id, name, email, address, image_url, phone) values (32, 'Ric Creighton', 'rcreightonv@apache.org', '2 Grayhawk Drive', 'http://dummyimage.com/237x100.png/ff4444/ffffff', '696-832-9076');
     insert into user (id, name, email, address, image_url, phone) values (33, 'Iago Hellwich', 'ihellwichw@buzzfeed.com', '0 Clarendon Trail', 'http://dummyimage.com/163x100.png/ff4444/ffffff', '493-241-4357');
     insert into user (id, name, email, address, image_url, phone) values (34, 'Anneliese Fieldsend', 'afieldsendx@list-manage.com', '33 4th Way', 'http://dummyimage.com/148x100.png/ff4444/ffffff', '996-348-8719');
     insert into user (id, name, email, address, image_url, phone) values (35, 'Warner Fadden', 'wfaddeny@php.net', '5 Dapin Avenue', 'http://dummyimage.com/194x100.png/dddddd/000000', '962-627-9768');
     insert into user (id, name, email, address, image_url, phone) values (36, 'Dela Feria', 'dferiaz@spotify.com', '40382 North Trail', 'http://dummyimage.com/228x100.png/cc0000/ffffff', '935-993-8575');
     insert into user (id, name, email, address, image_url, phone) values (37, 'Jemmy Soal', 'jsoal10@aboutads.info', '239 Autumn Leaf Way', 'http://dummyimage.com/211x100.png/5fa2dd/ffffff', '638-606-9274');
     insert into user (id, name, email, address, image_url, phone) values (38, 'Grove Fludder', 'gfludder11@youtu.be', '9555 Swallow Circle', 'http://dummyimage.com/112x100.png/dddddd/000000', '155-315-0804');
     insert into user (id, name, email, address, image_url, phone) values (39, 'Delia Sigge', 'dsigge12@shinystat.com', '8 Annamark Crossing', 'http://dummyimage.com/238x100.png/5fa2dd/ffffff', '186-908-3481');
     insert into user (id, name, email, address, image_url, phone) values (40, 'Addia Rignall', 'arignall13@tinypic.com', '5 Butterfield Lane', 'http://dummyimage.com/136x100.png/cc0000/ffffff', '267-194-6260');
     insert into user (id, name, email, address, image_url, phone) values (41, 'Umberto Banger', 'ubanger14@posterous.com', '6191 Di Loreto Alley', 'http://dummyimage.com/134x100.png/dddddd/000000', '371-205-4980');
     insert into user (id, name, email, address, image_url, phone) values (42, 'Tome Rasper', 'trasper15@cafepress.com', '5303 Hoard Junction', 'http://dummyimage.com/164x100.png/5fa2dd/ffffff', '270-695-9125');
     insert into user (id, name, email, address, image_url, phone) values (43, 'Leigh Cassidy', 'lcassidy16@amazon.de', '299 Weeping Birch Center', 'http://dummyimage.com/208x100.png/5fa2dd/ffffff', '378-106-9715');
     insert into user (id, name, email, address, image_url, phone) values (44, 'Guilbert Stubbings', 'gstubbings17@ox.ac.uk', '5 Sunbrook Lane', 'http://dummyimage.com/225x100.png/5fa2dd/ffffff', '605-915-5480');
     insert into user (id, name, email, address, image_url, phone) values (45, 'Marline Gut', 'mgut18@icq.com', '194 Surrey Circle', 'http://dummyimage.com/213x100.png/5fa2dd/ffffff', '254-386-0031');
     insert into user (id, name, email, address, image_url, phone) values (46, 'Inessa Montacute', 'imontacute19@oracle.com', '17 Gateway Road', 'http://dummyimage.com/108x100.png/dddddd/000000', '817-883-2682');
     insert into user (id, name, email, address, image_url, phone) values (47, 'Loralie Bockings', 'lbockings1a@symantec.com', '4618 4th Street', 'http://dummyimage.com/243x100.png/cc0000/ffffff', '811-318-0262');
     insert into user (id, name, email, address, image_url, phone) values (48, 'Clywd Ovitz', 'covitz1b@cyberchimps.com', '7 3rd Drive', 'http://dummyimage.com/241x100.png/dddddd/000000', '948-103-2033');
     insert into user (id, name, email, address, image_url, phone) values (49, 'Walt Jarratt', 'wjarratt1c@baidu.com', '4 Monica Center', 'http://dummyimage.com/102x100.png/cc0000/ffffff', '707-925-9417');
     insert into user (id, name, email, address, image_url, phone) values (50, 'Antoni Scraney', 'ascraney1d@state.tx.us', '90 Lake View Pass', 'http://dummyimage.com/175x100.png/dddddd/000000', '430-219-7654');
     insert into user (id, name, email, address, image_url, phone) values (51, 'Baudoin O''Carroll', 'bocarroll1e@house.gov', '416 Rockefeller Court', 'http://dummyimage.com/160x100.png/5fa2dd/ffffff', '440-148-3563');
     insert into user (id, name, email, address, image_url, phone) values (52, 'Putnam Lycett', 'plycett1f@xinhuanet.com', '0 Mayfield Trail', 'http://dummyimage.com/205x100.png/ff4444/ffffff', '513-991-9286');
     insert into user (id, name, email, address, image_url, phone) values (53, 'Arel Tomblings', 'atomblings1g@senate.gov', '4732 Boyd Center', 'http://dummyimage.com/132x100.png/5fa2dd/ffffff', '610-364-6252');
     insert into user (id, name, email, address, image_url, phone) values (54, 'Zondra Shutler', 'zshutler1h@imageshack.us', '9204 Brickson Park Way', 'http://dummyimage.com/242x100.png/dddddd/000000', '904-797-7356');
     insert into user (id, name, email, address, image_url, phone) values (55, 'Dru Hearns', 'dhearns1i@independent.co.uk', '59632 Dwight Plaza', 'http://dummyimage.com/250x100.png/ff4444/ffffff', '904-384-7221');
     insert into user (id, name, email, address, image_url, phone) values (56, 'Drugi De Dantesie', 'dde1j@google.es', '756 Forest Center', 'http://dummyimage.com/183x100.png/5fa2dd/ffffff', '495-842-1698');
     insert into user (id, name, email, address, image_url, phone) values (57, 'Tim Beartup', 'tbeartup1k@eepurl.com', '1 Quincy Center', 'http://dummyimage.com/167x100.png/cc0000/ffffff', '857-713-2078');
     insert into user (id, name, email, address, image_url, phone) values (58, 'Neile Roostan', 'nroostan1l@issuu.com', '34 Lakewood Gardens Pass', 'http://dummyimage.com/111x100.png/cc0000/ffffff', '196-415-5283');
     insert into user (id, name, email, address, image_url, phone) values (59, 'Shandra Bransgrove', 'sbransgrove1m@walmart.com', '05668 Blaine Plaza', 'http://dummyimage.com/240x100.png/ff4444/ffffff', '181-818-5555');
     insert into user (id, name, email, address, image_url, phone) values (60, 'Ashia Bettaney', 'abettaney1n@so-net.ne.jp', '32186 Gateway Junction', 'http://dummyimage.com/103x100.png/cc0000/ffffff', '626-851-6732');
     insert into user (id, name, email, address, image_url, phone) values (61, 'Cesaro Pearman', 'cpearman1o@mayoclinic.com', '9 Stone Corner Alley', 'http://dummyimage.com/125x100.png/dddddd/000000', '276-235-9278');
     insert into user (id, name, email, address, image_url, phone) values (62, 'Drew Meineken', 'dmeineken1p@w3.org', '28656 Meadow Vale Pass', 'http://dummyimage.com/145x100.png/ff4444/ffffff', '807-804-9057');
     insert into user (id, name, email, address, image_url, phone) values (63, 'Eugenia Colton', 'ecolton1q@a8.net', '19031 Lyons Junction', 'http://dummyimage.com/141x100.png/5fa2dd/ffffff', '919-340-9228');
     insert into user (id, name, email, address, image_url, phone) values (64, 'Sinclair Dilger', 'sdilger1r@mysql.com', '4 Ronald Regan Parkway', 'http://dummyimage.com/148x100.png/cc0000/ffffff', '276-173-7998');
     insert into user (id, name, email, address, image_url, phone) values (65, 'Reggie Ogelsby', 'rogelsby1s@joomla.org', '665 Macpherson Crossing', 'http://dummyimage.com/182x100.png/cc0000/ffffff', '634-594-2444');
     insert into user (id, name, email, address, image_url, phone) values (66, 'Griswold Kupec', 'gkupec1t@census.gov', '3669 Hoard Drive', 'http://dummyimage.com/138x100.png/ff4444/ffffff', '952-597-5776');
     insert into user (id, name, email, address, image_url, phone) values (67, 'Shannon Wordsley', 'swordsley1u@usgs.gov', '1 Eagle Crest Place', 'http://dummyimage.com/248x100.png/ff4444/ffffff', '897-479-9205');
     insert into user (id, name, email, address, image_url, phone) values (68, 'Diarmid Stelfax', 'dstelfax1v@friendfeed.com', '41 Sunbrook Street', 'http://dummyimage.com/166x100.png/dddddd/000000', '390-445-2165');
     insert into user (id, name, email, address, image_url, phone) values (69, 'Allianora Tippell', 'atippell1w@ebay.co.uk', '87586 Algoma Point', 'http://dummyimage.com/114x100.png/cc0000/ffffff', '295-835-7649');
     insert into user (id, name, email, address, image_url, phone) values (70, 'Heddie Gwyer', 'hgwyer1x@pagesperso-orange.fr', '1 5th Junction', 'http://dummyimage.com/142x100.png/dddddd/000000', '108-615-2556');

    UPDATE user SET image_url = CONCAT('http://randomuser.me/api/portraits/men/', FLOOR(RAND() * 100), '.jpg');


