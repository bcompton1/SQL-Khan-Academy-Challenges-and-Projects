CREATE TABLE singers (id INTEGER PRIMARY KEY AUTOINCREMENT, fullname TEXT, age INTEGER, song TEXT);

INSERT INTO singers (fullname, age, song) VALUES ("Billie Eilish", 20, "Bad Guy");
INSERT INTO singers (fullname, age, song) VALUES ("Beyonce", 41, "Daddy Lessons");
INSERT INTO singers (fullname, age, song) VALUES ("Ariana Grande", 29, "Thank you, Next");
INSERT INTO singers (fullname, age, song) VALUES ("Adele", 34, "Someone Like You");
INSERT INTO singers (fullname, age, song) VALUES ("Lady Gaga", 36, "Paparazzi");

CREATE TABLE tophits (id INTEGER PRIMARY KEY, singer_id INTEGER, net_worth TEXT, top_songs INTEGER);

INSERT INTO tophits (singer_id, net_worth, top_songs) VALUES (1, "30 million", 4);
INSERT INTO tophits (singer_id, net_worth, top_songs) VALUES (2, "500 Million", 20);
INSERT INTO tophits (singer_id, net_worth, top_songs) VALUES (3, "240 Million", 6);
INSERT INTO tophits  (singer_id, net_worth, top_songs) VALUES (4, "220 Million", 8);
INSERT INTO tophits  (singer_id, net_worth, top_songs) VALUES (5, "320 Million", 5);

SELECT singers.fullname, song
FROM singers
JOIN tophits
ON singers.id = tophits.singer_id;
