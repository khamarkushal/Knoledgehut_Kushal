SELECT * FROM hero_battles;
SELECT COUNT(*) FROM hero_battles;
SELECT MIN(col1) FROM hero_battles;
SELECT MAX(COL1) FROM hero_battles;
SELECT SUM(num_enemies), AVG(num_enemies) FROM hero_battles;
SELECT SUM(num_enemies), AVG(num_enemies) FROM hero_battles GROUP BY num_enemies;
SELECT * FROM hero_battles ORDER BY num_col1 DESC;