/* What does the app's SQL look like? */

CREATE TABLE peloton ( id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT, workout_type TEXT, minutes INTEGER);

INSERT INTO peloton (name, workout_type, minutes) VALUES ("Beka", "yoga", 45);
INSERT INTO peloton (name, workout_type, minutes) VALUES ("Ray", "cycling", 60);
INSERT INTO peloton (name, workout_type, minutes) VALUES ("Ann", "running", 90);
INSERT INTO peloton (name, workout_type, minutes) VALUES ("Lanny", "walking", 45);
INSERT INTO peloton (name, workout_type, minutes) VALUES ("Gracie", "chaos", 240);

SELECT * FROM peloton;
UPDATE peloton SET name = "Grace" WHERE id = 5;
 SELECT * FROM peloton;
