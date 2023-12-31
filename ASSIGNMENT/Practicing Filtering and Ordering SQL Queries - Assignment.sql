USE hero;
SELECT * FROM `hero_battles` ORDER BY num_enemies ASC;
SELECT * FROM `hero_battles` ORDER BY num_enemies DESC;
SELECT * FROM `hero_battles` WHERE NOT name = "batman";
SELECT * FROM `hero_battles` WHERE "num_enemies" = 1 OR "num_enemies" = 2;
SELECT * FROM `hero_battles` WHERE "num_enemies" IN ("1", "2", "10", "12");
SELECT * FROM `hero_battles` WHERE name = "man";