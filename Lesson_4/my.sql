
-- create
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (1, 'Иван', 12, 'Москва');
INSERT INTO students VALUES (2, 'Кристина', 20, 'Малые сикуны');
INSERT INTO students VALUES (3, 'Андрей', 27, 'Москва');
INSERT INTO students VALUES (4, 'Алексей', 56, 'Краснодар');
INSERT INTO students VALUES (5, 'Иван', -4, 'Марс');
INSERT INTO students VALUES (6, 'Ева', 152, 'Сникерс');
INSERT INTO students VALUES (7, 'Александр', 41, 'Клюквичи');
INSERT INTO students VALUES (8, 'Дарья', 35, 'Люстрово');
INSERT INTO students VALUES (9, 'Олеся', 18, 'Москва');
INSERT INTO students VALUES (10, 'Антонина', 36, 'Олешки');
INSERT INTO students VALUES (11, 'Марина', 21, 'Киев');
INSERT INTO students VALUES (12, 'Мария', 18, 'Минск');

-- fetch 
SELECT name FROM students WHERE age >= 18 AND age < 30 AND adress = 'Москва'