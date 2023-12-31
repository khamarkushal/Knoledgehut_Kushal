SELECT hb.hero_battles, hi.heroes_information
FROM hero_battles hb
LEFT JOIN heroes_inforamtion hi
ON hb.name=hi.name;
SELECT shp.super_hero_powers, hb.hero_battles
FROM super_hero_powers shp
RIGHT JOIN hero_battles hb
ON shp.hero_names=hb.name;
SELECT name AS Female_heroes
FROM heroes_information hi 
JOIN super_hero_powers shp ON hi.name = shp.hero_names
WHERE hi.Gender = 'Female' AND 
shp.accelerated_healing  = 'TRUE'
;