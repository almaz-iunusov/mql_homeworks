
--Задача №1 Заполняем created_at и updated_at данными 
CREATE TABLE users (
	id SERIAL PRIMARY KEY, 
	name VARCHAR(255) COMMENT 'Имя покупателя',
	birthday_at DATE COMMENT 'Дата рождения',
	created_at DATETIME,
	updated_at DATETIME
	) COMMENT 'Покупатели';
DESC users;
INSERT INTO users (name, birthday_at, created_at, updated_at) VALUES 
	('Вася', '1985-01-09', NULL, NULL),
	('Петя', '1988-12-09', NULL, NULL),
	('Мирон', '1999-09-09', NULL, NULL),
	('Агафья', '2000-12-12', NULL, NULL),
	('Гюльчатай', '1979-06-09', NULL, NULL),
	('Абрам', '1995-09-09', NULL, NULL);
SELECT * FROM users;	
UPDATE users SET created_at = NOW(), updated_at = NOW();
DROP TABLE IF EXISTS users;

--Задача №2 Преобразовываем поля created_at и updated_at к типу Дата и время

CREATE TABLE users (
	id SERIAL PRIMARY KEY, 
	name VARCHAR(255) COMMENT 'Имя покупателя',
	birthday_at DATE COMMENT 'Дата рождения',
	created_at VARCHAR(255),
	updated_at VARCHAR(255)
	) COMMENT 'Покупатели';

DESC users;
SELECT * FROM users;

INSERT INTO users (name, birthday_at, created_at, updated_at) VALUES 
	('Вася', '1985-01-09', '01.11.2019 8:10', '04.01.2018 8:59'),
	('Петя', '1988-12-09', '11.12.2001 12:00', '21.02.2019 12:00'),
	('Мирон', '1999-09-09', '15.03.2010 15:18', '10.08.2011 15:18'),
	('Агафья', '2000-12-12', '09.06.2006 22:59', '29.11.2007 22:59'),
	('Гюльчатай', '1979-06-09','24.08.2020 0:17', '14.04.2010 0:17'),
	('Абрам', '1995-09-09', '31.10.2020 13:11', '21.07.2020 13:11');


UPDATE users SET created_at = STR_TO_DATE (created_at, '%d.%m.%Y %k:%i'),
	updated_at = STR_TO_DATE (updated_at, '%d.%m.%Y %k:%i');	
ALTER TABLE users CHANGE created_at created_at DATETIME DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE users CHANGE updated_at updated_at DATETIME DEFAULT CURRENT_TIMESTAMP;


--Задача №3 Отсортировываем записи таким образом, 
чтобы они выводились в порядке увеличения значения value.

CREATE TABLE storehouses_products (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) COMMENT 'Название',
	value INT UNSIGNED COMMENT 'Запас товарной позиции на складе'); 

DESC storehouses_products;
SELECT * FROM storehouses_products;
TRUNCATE storehouses_products; 
INSERT INTO storehouses_products (name, value) VALUES 
	('Принтер', '0'),
	('Копир', '2500'),
	('Монитор', '0'),
	('Мышь', '30'),
	('Клавиатура', '500'),
	('Процессор', '1');
SELECT * FROM storehouses_products ORDER BY IF (value > 0, 0, 1), value;
SELECT  id, name, value, IF (value > 0, 0, 1) AS SORT FROM storehouses_products ORDER BY value;


--Задача №1(Агрегация данных) Подсчитайте средний возраст пользователей в таблице users.

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');
 
SELECT ROUND (AVG(TIMESTAMPDIFF (YEAR, birthday_at, NOW())), 0) AS age FROM users;

--Задача №2(Агрегация данных) Подсчитайте количество дней рождения.

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29'),
  ('Гюльчатай', '1935-01-03'),
  ('Петруха', '1940-03-08');
 
TRUNCATE users; 
SELECT * FROM users;
SELECT DAYOFWEEK(DATE_FORMAT(DATE_ADD(birthday_at, INTERVAL (YEAR(CURRENT_DATE()) - YEAR(birthday_at)) YEAR), '%Y-%m-%d')) 
AS day, COUNT(*) AS total FROM users GROUP BY day ORDER BY total DESC;

SELECT DAYNAME (CONCAT(YEAR(CURRENT_DATE()), '-', DATE_FORMAT(birthday_at, '%m-%d'))) AS day, 
	COUNT(*) AS total FROM users GROUP BY day ORDER BY total DESC;











