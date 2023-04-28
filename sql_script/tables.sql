DROP TABLE IF EXISTS recipes;
CREATE TABLE recipes (
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(80) NOT NULL,
    serving_amount INT NOT NULL,
    ingredients TEXT NOT NULL,
    directions TEXT NOT NULL,
    category ENUM('breakfast', 'lunch', 'dinner', 'dessert') NOT NULL,
    photo_filename TEXT NOT NULL,
    PRIMARY KEY (id)
);

SELECT * FROM recipes;
