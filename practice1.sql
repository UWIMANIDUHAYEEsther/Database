
CREATE TABLE cars (
    brand VARCHAR(255),
    model VARCHAR(150),
    year INT
);
INSERT INTO cars (brand, model, year)
VALUES
('Vigo', 'A', 2004),
('Toyota', 'B', 2016),
('Rmz', 'C', 196);
ALTER TABLE cars
ADD color VARCHAR(255);
UPDATE cars
SET color = 'Red'
WHERE brand = 'Rmz';

UPDATE cars
SET color = 'Blue'
WHERE brand = 'Toyota';

UPDATE cars
SET color = 'Yellow'
WHERE brand = 'Vigo';
SELECT * FROM cars;