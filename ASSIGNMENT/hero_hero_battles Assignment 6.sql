USE hero;
SELECT CAST("24.423423" AS FLOAT) FROM hero_battles;
SELECT *, DATE(date), TIME(date), HOUR(date), MONTH(date), SECOND(date), MINUTE(date) FROM hero_battles;
SELECT number_enemies, COUNT(*) AS COUNT, RPAD(' ', COUNT(*), '*') AS Bar FROM hero_battles GROUP BY number_enemies ORDER BY number_enemies;
SELECT REPLACE(name, "Batman", "Batwoman") FROM hero_battles ORDER BY name;
SELECT HOUR(date), COUNT(*) FROM hero_battles GROUP BY HOUR(date) ORDER BY COUNT(*) DESC;
SELECT CONCAT("This Battle occured at ", HOUR(date) "o'clock") FROM hero_battles;
SELECT CONCAT(name," " , "is from", " " ,Publisher) FROM heroes_information;