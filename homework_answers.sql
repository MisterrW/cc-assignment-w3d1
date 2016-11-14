-- Questions

-- 1. Return ALL the data in the 'movies' table.
SELECT * FROM movies;

-- 2. Return ONLY the name column from the 'people' table
SELECT name FROM people;

-- 3. Return ONLY your name from the 'people' table.
SELECT name FROM people WHERE name = 'William Robertson';

-- 4. The cinema is showing 'Batman Begins', but Batman is DC, not Marvel! Delete the entry from the 'movies' table.
DELETE FROM movies WHERE title = 'Batman Begins';

-- 5. Create a new entry in the 'people' table with the name of one of the instructors.
INSERT INTO people (name) VALUES ('John Harper');

-- 6. Sadly, Graeme has hurt himself and won't be able to make it, Delete his entry from the 'people' table
DELETE FROM people WHERE name = 'Graeme Bell';

-- 7. Somehow the list of people includes two people named 'Adam'. Change these entries to the proper names (Jeff 3, Jeff 3.2)
UPDATE people SET name = 'Jeff 3' WHERE name = 'Adam Nattrass';
UPDATE people SET name = 'Jeff 3.2' WHERE name = 'Adam Leel';

-- 8. The cinema has just heard that they will be holding an exclusive midnight showing of 'Guardians of the Galaxy 2'!! Create a new entry in the 'movies' table to reflect this.
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2016, '00:00');

-- 9. The cinema would also like to make the Guardian movies a back to back feature. Update the 'Guardians of the Galaxy' show time from 12:10 to 21:30
UPDATE movies SET show_time = '21:30' WHERE title = 'Guardians of the Galaxy';

-- ## Extension
-- 1. Research how to delete multiple entries from your table in a single command.
DELETE FROM movies WHERE title = 'Iron Man' OR title = 'Thor';
