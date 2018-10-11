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
INSERT INTO images (description, url) VALUES('cat image', 'https://upload.wikimedia.org/wikipedia/commons/a/a5/Red_Kitten_01.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'http://upload.wikimedia.org/wikipedia/commons/1/14/Gatto_europeo4.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'https://upload.wikimedia.org/wikipedia/commons/f/f1/Kitten_and_partial_reflection_in_mirror.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'http://upload.wikimedia.org/wikipedia/commons/2/22/Turkish_Van_Cat.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'http://upload.wikimedia.org/wikipedia/commons/d/dc/Cats_Petunia_and_Mimosa_2004.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'http://upload.wikimedia.org/wikipedia/commons/b/bd/Golden_tabby_and_white_kitten_n01.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'http://upload.wikimedia.org/wikipedia/commons/9/9e/Green_eyes_kitten.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'https://upload.wikimedia.org/wikipedia/commons/e/e5/Golden_tabby_and_white_kitten_n02.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'http://upload.wikimedia.org/wikipedia/commons/c/cf/Stray_kitten_Rambo001.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'http://upload.wikimedia.org/wikipedia/commons/6/69/Four_sleeping_kittens.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'https://upload.wikimedia.org/wikipedia/commons/0/05/Silver_tabby_Scottish_Fold_Kitten.jpg');
INSERT INTO images (description, url) VALUES('cat image', 'http://upload.wikimedia.org/wikipedia/commons/7/72/Golden_tabby_and_white_kitten_n03.jpg');
