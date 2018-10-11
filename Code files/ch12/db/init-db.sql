-- create table for images

CREATE TABLE images
(
  imageid serial UNIQUE PRIMARY KEY,
  description character varying(10485760) NOT NULL,
  url character varying(255) NOT NULL
);

ALTER TABLE images
  OWNER TO dockeruser;
ALTER ROLE dockeruser CONNECTION LIMIT -1;

-- add image data
INSERT INTO images (description, url) VALUES('cat image', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/06/Kitten_in_Rizal_Park%2C_Manila.jpg/1200px-Kitten_in_Rizal_Park%2C_Manila.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'http://upload.wikimedia.org/wikipedia/commons/9/97/Cat_and_kitten.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'http://upload.wikimedia.org/wikipedia/commons/d/dc/Cats_Petunia_and_Mimosa_2004.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'http://upload.wikimedia.org/wikipedia/commons/d/de/Russian_Blue_kitten.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'http://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Group_of_cats.jpg/757px-Group_of_cats.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'http://upload.wikimedia.org/wikipedia/commons/d/dc/Cats_Petunia_and_Mimosa_2004.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'https://upload.wikimedia.org/wikipedia/commons/c/c0/Ragdoll_Blue_Colourpoint.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cd/Dilute_Calico_%26_Dilute_Tortie_Kittens.jpg/1280px-Dilute_Calico_%26_Dilute_Tortie_Kittens.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'https://upload.wikimedia.org/wikipedia/commons/9/9e/Green_eyes_kitten.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Www.pratulums-bkh.de_seal-point-white.jpg/492px-Www.pratulums-bkh.de_seal-point-white.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'https://upload.wikimedia.org/wikipedia/commons/2/28/Two_kittens.png');
INSERT INTO images (description, url) VALUES('cat image', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Kitten-stare.jpg/1200px-Kitten-stare.jpg');
