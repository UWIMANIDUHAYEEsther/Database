ALTER TABLE cars ADD color VARCHAR;
UPDATE cars SET model='c' WHERE brand='Rmz';
UPDATE cars SET color='Red' WHERE brand='Rmz';
UPDATE cars SET color='Blue' WHERE brand='Toyota';
UPDATE cars SET color='Yellow' WHERE brand='Vigo';
SELECT * FROM cars;
