CREATE TABLE shoes (shoenumber INTEGER, price INTEGER PRIMARY KEY, name TEXT, brand INTEGER, quantity INTEGER);

INSERT INTO shoes VALUES (1, 25, "High Tops", "Converse", 25);
INSERT INTO shoes VALUES (2, 30, "Classics", "Vans", 35);
INSERT INTO shoes VALUES (3, 55, "Tennis Shoes", "Sorel", 65);
INSERT INTO shoes VALUES (4, 65, "Hiking Shoes", "Keen", 65);
INSERT INTO shoes VALUES (5, 70, "Waterproof Shoes", "Keen", 10);
INSERT INTO shoes VALUES (6, 75, "Low Boots", "Keen", 10);
INSERT INTO shoes VALUES (7, 90, "Snow Boots", "Sorel", 15);
INSERT INTO shoes VALUES (8, 100, "Insulated Boots", "Sorel", 12);
INSERT INTO shoes VALUES (9, 85, "Booties", "Designer", 15);
INSERT INTO shoes VALUES (10, 95, "Running Shoes", "Brooks", 22);
INSERT INTO shoes VALUES (11, 150, "Riding Boots", "Ariat", 13);
INSERT INTO shoes VALUES (12, 160, "Tall Riding Boots", "Ariat", 9);
INSERT INTO shoes VALUES (13, 110, "Trainers", "Nike", 15);
INSERT INTO shoes VALUES (14, 115, "Basketball Shoes", "Addidas", 5);
INSERT INTO shoes VALUES (15, 120, "Running Shoes", "Saucony", 18);

SELECT * FROM shoes ORDER BY price
