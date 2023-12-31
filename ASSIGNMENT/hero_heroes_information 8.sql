-- 1. Create a query to select all columns from heroes_information 
-- but to add a new column called human. Have that column be a 1 if their race is Human and 0 if not. 
SELECT Race,
    CASE
    WHEN Race IN ("Human") THEN "1"
    ELSE "0"
    END AS "Human"
    FROM heroes_information;

-- 2. Create a new query to provide a list of the heaviest super heroes, with the heaviest being #1.  
SELECT name, Weight FROM heroes_information ORDER BY Weight DESC;

-- 3. Give a frequency table with each letter of the alphabet and how many superheroes’ names start with that letter. 
SELECT SUBSTRING(hero_names, 1, 1) AS letter, COUNT(*) AS frequency
FROM super_hero_powers
GROUP BY SUBSTRING(hero_names, 1, 1)
ORDER BY letter;

-- 4. Select all the hero races with an average weight of over 150 and an average height of over 100. 

SELECT name, Weight, Weight*150/SUM(Weight)
OVER() AS Pct_Weight FROM heroes_information;
SELECT name, Height, Height*100/SUM(Height)
OVER() AS Pct_Height FROM heroes_information;