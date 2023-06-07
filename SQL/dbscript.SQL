CREATE TABLE user (
       id INT AUTO_INCREMENT PRIMARY KEY,
       name VARCHAR(255) NOT NULL,
       email VARCHAR(255) NOT NULL,
       address VARCHAR(255),
       image_url VARCHAR(255),
       phone VARCHAR(20),
       status ENUM('Active', 'Banned') NOT NULL
     );

UPDATE user SET image_url = CONCAT('http://randomuser.me/api/portraits/men/', FLOOR(RAND() * 100), '.jpg');