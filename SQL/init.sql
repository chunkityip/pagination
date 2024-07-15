-- sql/init.sql

/* https://www.mockaroo.com/ is a website to create dummy SQL value */

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
INSERT INTO user (id, name, email, address, image_url, phone, status) VALUES
    (1, 'Arabella Watkiss', 'awatkiss0@oaic.gov.au', '86450 Wayridge Road', 'http://dummyimage.com/135x100.png/ff4444/ffffff', '950-431-6199', 'Active'),
    (2, 'Bo Ginn', 'bginn1@miibeian.gov.cn', '1500 Sherman Drive', 'http://dummyimage.com/172x100.png/ff4444/ffffff', '171-107-6710', 'Banned'),
    (3, 'Anna-diane Hilley', 'ahilley2@japanpost.jp', '405 Northland Center', 'http://dummyimage.com/250x100.png/dddddd/000000', '692-907-7369', 'Active'),
    (4, 'Lyndsie Reinmar', 'lreinmar3@themeforest.net', '48 Glacier Hill Alley', 'http://dummyimage.com/112x100.png/5fa2dd/ffffff', '811-379-0180', 'Active'),
    (5, 'Oralla Kleinber', 'okleinber4@paypal.com', '8 Loftsgordon Point', 'http://dummyimage.com/193x100.png/cc0000/ffffff', '340-959-8681', 'Active'),
    (6, 'Jaynell Moorcraft', 'jmoorcraft5@illinois.edu', '3670 Hazelcrest Pass', 'http://dummyimage.com/199x100.png/5fa2dd/ffffff', '854-824-7526', 'Active'),
    (7, 'Bengt Furtado', 'bfurtado6@wisc.edu', '4 Lunder Hill', 'http://dummyimage.com/235x100.png/5fa2dd/ffffff', '993-846-7943', 'Active'),
    (8, 'Tresa Ault', 'tault7@bing.com', '9106 Nancy Alley', 'http://dummyimage.com/208x100.png/5fa2dd/ffffff', '180-789-5785', 'Active'),
    (9, 'Emmerich Coleborn', 'ecoleborn8@meetup.com', '1695 Clove Circle', 'http://dummyimage.com/119x100.png/5fa2dd/ffffff', '365-705-0388', 'Active'),
    (10, 'Barbaraanne Stokoe', 'bstokoe9@blogs.com', '5 Kinsman Pass', 'http://dummyimage.com/225x100.png/5fa2dd/ffffff', '311-158-2000', 'Banned'),
    (11, 'Osgood Runnicles', 'orunniclesa@cornell.edu', '22850 Stoughton Terrace', 'http://dummyimage.com/235x100.png/cc0000/ffffff', '988-577-7377', 'Active'),
    (12, 'Mahalia Padley', 'mpadleyb@fda.gov', '2 Warrior Circle', 'http://dummyimage.com/142x100.png/5fa2dd/ffffff', '974-462-0127', 'Active'),
    (13, 'Burnaby Durkin', 'bdurkinc@google.com', '512 Carioca Junction', 'http://dummyimage.com/170x100.png/cc0000/ffffff', '257-660-1250', 'Active'),
    (14, 'Margarete Kubat', 'mkubatd@godaddy.com', '5919 Oak Street', 'http://dummyimage.com/131x100.png/dddddd/000000', '364-572-1977', 'Active'),
    (15, 'Amaleta Stanney', 'astanneye@springer.com', '5 Starling Crossing', 'http://dummyimage.com/132x100.png/5fa2dd/ffffff', '672-432-7883', 'Active'),
    (16, 'Jean MacCome', 'jmaccomef@moonfruit.com', '5 Lawn Crossing', 'http://dummyimage.com/213x100.png/5fa2dd/ffffff', '903-581-4250', 'Active'),
    (17, 'Marcile Jodkowski', 'mjodkowskig@bigcartel.com', '422 Northfield Parkway', 'http://dummyimage.com/226x100.png/ff4444/ffffff', '986-782-3925', 'Active'),
    (18, 'Breena Haylock', 'bhaylockh@dot.gov', '946 Oak Valley Lane', 'http://dummyimage.com/232x100.png/cc0000/ffffff', '866-763-8943', 'Active'),
    (19, 'Rosamund Eason', 'reasoni@spotify.com', '8371 Spohn Center', 'http://dummyimage.com/223x100.png/dddddd/000000', '480-460-9828', 'Active'),
    (20, 'Lucine Fransinelli', 'lfransinellij@fda.gov', '1 Lillian Court', 'http://dummyimage.com/104x100.png/5fa2dd/ffffff', '600-751-6598', 'Active'),
    (21, 'Theodoric Biggam', 'tbiggamk@hubpages.com', '03274 Straubel Alley', 'http://dummyimage.com/203x100.png/ff4444/ffffff', '296-265-1530', 'Active'),
    (22, 'Berk Humpage', 'bhumpagel@bloglovin.com', '93775 Glacier Hill Court', 'http://dummyimage.com/228x100.png/cc0000/ffffff', '505-234-5136', 'Active'),
    (23, 'Jordan Butterly', 'jbutterlym@go.com', '2 Harbort Drive', 'http://dummyimage.com/202x100.png/cc0000/ffffff', '713-171-6797', 'Active'),
    (24, 'Conrado Deedes', 'cdeedesn@goodreads.com', '857 5th Place', 'http://dummyimage.com/116x100.png/5fa2dd/ffffff', '602-221-7065', 'Banned'),
    (25, 'Germana McMakin', 'gmcmakino@bizjournals.com', '31656 Ronald Regan Court', 'http://dummyimage.com/235x100.png/5fa2dd/ffffff', '843-649-1204', 'Active'),
    (26, 'Wendeline Mapston', 'wmapstonp@newsvine.com', '643 Crescent Oaks Junction', 'http://dummyimage.com/244x100.png/5fa2dd/ffffff', '999-167-1455', 'Active'),
    (27, 'Penrod Pillman', 'ppillmanq@hp.com', '28 Linden Street', 'http://dummyimage.com/145x100.png/5fa2dd/ffffff', '949-189-0628', 'Banned'),
    (28, 'Claudelle Francecione', 'cfrancecioner@miibeian.gov.cn', '65426 Amoth Trail', 'http://dummyimage.com/162x100.png/5fa2dd/ffffff', '103-554-1988', 'Active'),
    (29, 'Kristien Seabridge', 'kseabridges@si.edu', '380 Calypso Court', 'http://dummyimage.com/195x100.png/cc0000/ffffff', '603-463-4868', 'Active'),
    (30, 'Stacee Brunn', 'sbrunnt@homestead.com', '981 Bunker Hill Lane', 'http://dummyimage.com/178x100.png/5fa2dd/ffffff', '603-918-2011', 'Active'),
    (31, 'Kathe Kerin', 'kkerinu@timesonline.co.uk', '17944 Sage Crossing', 'http://dummyimage.com/185x100.png/dddddd/000000', '766-829-1237', 'Active'),
    (32, 'Ric Creighton', 'rcreightonv@apache.org', '2 Grayhawk Drive', 'http://dummyimage.com/237x100.png/ff4444/ffffff', '696-832-9076', 'Active'),
    (33, 'Iago Hellwich', 'ihellwichw@buzzfeed.com', '0 Clarendon Trail', 'http://dummyimage.com/163x100.png/ff4444/ffffff', '493-241-4357', 'Active'),
    (34, 'Anneliese Fieldsend', 'afieldsendx@list-manage.com', '33 4th Way', 'http://dummyimage.com/112x100.png/cc0000/ffffff', '419-750-3895', 'Active'),
    (35, 'Juliette Males', 'jmalesy@addthis.com', '85791 Norway Maple Pass', 'http://dummyimage.com/229x100.png/cc0000/ffffff', '438-172-2354', 'Active'),
    (36, 'Halley Lavallie', 'hlavalliez@multiply.com', '9 Farmco Street', 'http://dummyimage.com/135x100.png/dddddd/000000', '476-106-2208', 'Active'),
    (37, 'Francyne Odom', 'fodom10@tumblr.com', '6258 Fallview Avenue', 'http://dummyimage.com/203x100.png/ff4444/ffffff', '283-679-0423', 'Active'),
    (38, 'Viki Patricks', 'vpatricks11@storify.com', '37 Ridge Oak Plaza', 'http://dummyimage.com/117x100.png/cc0000/ffffff', '349-441-4947', 'Active'),
    (39, 'Noby Matveyev', 'nmatveyev12@wordpress.org', '5223 Randy Circle', 'http://dummyimage.com/176x100.png/ff4444/ffffff', '673-280-5707', 'Active'),
    (40, 'Rowen Pettis', 'rpettis13@cbc.ca', '11 Memorial Alley', 'http://dummyimage.com/236x100.png/ff4444/ffffff', '981-460-6407', 'Active');

CREATE VIEW active_users AS
SELECT * FROM user WHERE status = 'Active';

CREATE VIEW banned_users AS
SELECT * FROM user WHERE status = 'Banned';


