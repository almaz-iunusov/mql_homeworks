CREATE DATABASE bazaraki;

USE bazaraki;


-- Создаем таблицы

CREATE TABLE IF NOT EXISTS adverts (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  user_id BIGINT UNSIGNED NOT NULL COMMENT 'Автор объявления',
  status ENUM('Active', 'Pending', 'Inactive', 'Declined', 'Deleted') NOT NULL COMMENT 'Статус объявления',
  subcategory_id BIGINT UNSIGNED NOT NULL COMMENT 'Подраздел',
  location_id BIGINT UNSIGNED COMMENT 'Локация-район нахождения объекта объявления',
  title VARCHAR(255) NOT NULL COMMENT 'Заголовок',
  desription TEXT NOT NULL COMMENT 'Описание',
  price DECIMAL (11,2) NOT NULL COMMENT 'Цена',
  photo_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на фото',
  video VARCHAR(255)COMMENT 'Ссылка на ролик youtube',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Объявления-основная часть объявления-атрибуты повторяющиеся в любом из них';

CREATE TABLE IF NOT EXISTS atribute_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  name VARCHAR(255) NOT NULL COMMENT 'Название таблицы с атрибутами',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Перечень таблиц с атрибутами, дополняющими основную таблицу с объявлениями';

CREATE TABLE IF NOT EXISTS subcategories_atribute_types (
  id SERIAL PRIMARY KEY,
  subcategory_id BIGINT UNSIGNED NOT NULL COMMENT 'Подраздел',
  atribute_types_id INT UNSIGNED NOT NULL COMMENT 'Тип атрибутов',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Таблица связи подкатегорий и типов атрибутов';

CREATE TABLE IF NOT EXISTS motor_atributes (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  price_type ENUM('Negotiable price', 'Swap') NOT NULL COMMENT 'Тип цены',
  motor_model_id INT UNSIGNED NOT NULL COMMENT 'Модель ТС',
  motor_type_id INT UNSIGNED NOT NULL COMMENT 'Тип ТС',
  body_type ENUM('Convertible', 
                 'Coupe', 
                 'Hatchback', 
                 'MPV', 
                 'Pickup', 
                 'SUV', 
                 'Saloon', 
                 'Caravan') NOT NULL COMMENT 'Тип кузова ТС',
  gearbox ENUM('Automatic', 'Manual') NOT NULL COMMENT 'Тип трансмиссии ТС',
  engine_size INT UNSIGNED NOT NULL COMMENT 'Объем двигателя',
  year INT UNSIGNED NOT NULL COMMENT 'Год выпуска ТС',
  motor_condition ENUM('Used', 'New') NOT NULL COMMENT 'Состояние ТС',
  fuel_type ENUM('Petrol', 'Diesel', 'Hybrid', 'LPG', 'Electric') NOT NULL COMMENT 'Тип топлива ТС',
  seats INT UNSIGNED COMMENT 'Кол-во мест ТС',
  mileage INT UNSIGNED COMMENT 'Пробег ТС',
  color ENUM('White', 
             'Silver', 
             'Gray', 
             'Beige', 
             'Yellow', 
             'Orange', 
             'Red',
             'Blue',
             'Brown',
             'Black',
             'Green')  COMMENT 'Цвет ТС',
  location_on_map VARCHAR(30) COMMENT 'Ссылка на точку на карте, координаты',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Вторые части объявлений из категории ТС';

CREATE TABLE IF NOT EXISTS real_estate_atributes (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  price_type ENUM('Negotiable price', 'Swap', 'Auction') COMMENT 'Тип цены',
  real_estate_type_id INT UNSIGNED NOT NULL COMMENT 'Тип недвижимости',
  area INT UNSIGNED NOT NULL COMMENT 'Площадь',
  real_estate_condition ENUM('Resale', 'Brand new', 'Under constraction') NOT NULL COMMENT 'Состояние',
  bedrooms INT NOT NULL COMMENT 'Кол-во спален',
  bathrooms INT NOT NULL COMMENT 'Кол-во ванных комнат',
  parking ENUM('Covered', 'Uncovered', 'Non') NOT NULL COMMENT 'Парковка',
  furnishing ENUM('Fully furnished', 'Semi-furnished', 'Unfurnished', 'Applinces only') NOT NULL COMMENT 'Меблировка',
  pool BOOLEAN COMMENT 'Наличие бассейна',
  garden BOOLEAN COMMENT 'Наличие сада',
  elevator BOOLEAN COMMENT 'Наличие лифта',
  alarm BOOLEAN COMMENT 'Наличие сигнализации',
  fireplace BOOLEAN COMMENT 'Наличие камина',
  balcony BOOLEAN COMMENT 'Наличие балкона',
  playroom BOOLEAN COMMENT 'Наличие игровой',
  attic_loft BOOLEAN COMMENT 'Наличие чердака',
  storage_room BOOLEAN COMMENT 'Наличие кладовки',
  location_on_map VARCHAR(30) COMMENT 'Ссылка на точку на карте, координаты',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Вторые части объявлений из категории Недвижимость';

CREATE TABLE IF NOT EXISTS districts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  name VARCHAR(30) NOT NULL COMMENT 'Название провинции',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Перечень провинций';

CREATE TABLE IF NOT EXISTS locations (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  district_id INT UNSIGNED NOT NULL COMMENT 'Провинция в которую входит район',
  name VARCHAR(30) NOT NULL COMMENT 'Название района',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Перечень районов';

CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL COMMENT 'Имя',
  legal_name VARCHAR(255) COMMENT 'Название компании',
  location_id BIGINT UNSIGNED COMMENT 'Локация-район нахождения автора объявления',
  email VARCHAR(100) NOT NULL UNIQUE COMMENT 'Почта',
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT 'Телефон',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Пользователи';

CREATE TABLE IF NOT EXISTS photos (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  advert_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на объявление',
  filename VARCHAR(255) NOT NULL COMMENT 'Путь к файлу',
  size INT NOT NULL COMMENT 'Размер файла',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Фотографии';

CREATE TABLE IF NOT EXISTS advert_categories (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  name VARCHAR(50) NOT NULL COMMENT 'Название категории',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Перечень категорий';

CREATE TABLE IF NOT EXISTS advert_subcategories (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  advert_category_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на категорию к которой принадлежит подкатегория',
  name VARCHAR(50) NOT NULL COMMENT 'Название подкатегории',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Перечень подкатегорий';

CREATE TABLE IF NOT EXISTS real_estate_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  name VARCHAR(50) NOT NULL COMMENT 'Тип недвижимости',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Типы недвижимости';

CREATE TABLE IF NOT EXISTS motor_manufacturers (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  name VARCHAR(50) COMMENT 'Производитель',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Производители ТС';

CREATE TABLE IF NOT EXISTS motor_models (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  motor_manufacturer_id INT UNSIGNED COMMENT 'Ссылка на производителя',
  name VARCHAR(50) NOT NULL COMMENT 'Название модели',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Модели ТС';

CREATE TABLE IF NOT EXISTS motor_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  name VARCHAR(50) COMMENT 'Тип ТС',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Типы ТС';

CREATE TABLE IF NOT EXISTS atributes_atribute_types (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  atribute_types_id INT UNSIGNED COMMENT 'Ссылка на тип атрибутов',
  motor_atributes_id BIGINT UNSIGNED COMMENT 'Ссылка на атрибуты ТС',
  real_estate_atributes_id BIGINT UNSIGNED COMMENT 'Ссылка на атрибуты недвижимости',
  other_atributes_id INT UNSIGNED COMMENT 'Ссылка на остальные атрибуты',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Таблица связей типов атрибутов и различных атрибутов-получаем индентификатор для атрибутов любого типа';

CREATE TABLE IF NOT EXISTS adverts_atributes_atribute_types (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  adverts_id BIGINT UNSIGNED COMMENT 'Ссылка на объявления',
  atributes_atribute_types_id BIGINT UNSIGNED COMMENT 'Ссылка на атрибуты',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Таблица связей объявлений и атрибутов';




 
-- Создаем внешние ключи.
ALTER TABLE users 
  ADD CONSTRAINT users_locations_id_fk
    FOREIGN KEY (location_id) REFERENCES locations(id);
ALTER TABLE adverts
  ADD CONSTRAINT adverts_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES photos(id),
  ADD CONSTRAINT adverts_advert_subcategories_id_fk
    FOREIGN KEY (subcategory_id) REFERENCES advert_subcategories(id),
  ADD CONSTRAINT adverts_locations_id_fk
    FOREIGN KEY (location_id) REFERENCES locations(id),
  ADD CONSTRAINT adverts_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id);

ALTER TABLE advert_subcategories 
  ADD CONSTRAINT advert_subcategories_advert_categories_id_fk
    FOREIGN KEY (advert_category_id) REFERENCES advert_categories(id);
 
ALTER TABLE locations 
  ADD CONSTRAINT locations_districts_id_fk
    FOREIGN KEY (district_id) REFERENCES districts(id);
   
ALTER TABLE subcategories_atribute_types 
  ADD CONSTRAINT subcategories_atribute_types_subcategories_id_fk
    FOREIGN KEY (subcategory_id) REFERENCES advert_subcategories(id);
   
ALTER TABLE subcategories_atribute_types   
  ADD CONSTRAINT subcategories_atribute_types_atribute_types_id_fk
    FOREIGN KEY (atribute_types_id) REFERENCES atribute_types(id);   
   
ALTER TABLE atributes_atribute_types
  ADD CONSTRAINT atributes_atribute_types_motor_atributes_id_fk
    FOREIGN KEY (motor_atributes_id) REFERENCES motor_atributes(id),   
  ADD CONSTRAINT atributes_atribute_types_real_estate_atributes_id_fk
    FOREIGN KEY (real_estate_atributes_id) REFERENCES real_estate_atributes(id),
  ADD CONSTRAINT atributes_atribute_types_atribute_types_id_fk
    FOREIGN KEY (atribute_types_id) REFERENCES atribute_types(id);
   
ALTER TABLE adverts_atributes_atribute_types
  ADD CONSTRAINT adverts_atributes_atribute_types_adverts_id_fk
    FOREIGN KEY (adverts_id) REFERENCES adverts(id),   
  ADD CONSTRAINT adverts_atributes_atribute_types_atributes_atribute_types_id_fk
    FOREIGN KEY (atributes_atribute_types_id) REFERENCES atributes_atribute_types(id);
   
ALTER TABLE real_estate_atributes
  ADD CONSTRAINT real_estate_atributes_real_estate_types_id_fk
    FOREIGN KEY (real_estate_type_id) REFERENCES real_estate_types(id);
   
ALTER TABLE motor_atributes
  ADD CONSTRAINT motor_atributes_motor_models_id_fk
    FOREIGN KEY (motor_model_id) REFERENCES motor_models(id),   
  ADD CONSTRAINT motor_atributes_motor_types_id_fk
    FOREIGN KEY (motor_type_id) REFERENCES motor_types(id);
   
ALTER TABLE motor_models 
  ADD CONSTRAINT motor_models_motor_manufacturers_id_fk
    FOREIGN KEY (motor_manufacturer_id) REFERENCES motor_manufacturers(id);
 

-- Добавляем необходимые индексы   
   
CREATE INDEX adverts_price_idx ON adverts(price);
CREATE INDEX motor_atributes_year_idx ON motor_atributes(year);
CREATE INDEX motor_atributes_body_type_idx ON motor_atributes(body_type);
CREATE INDEX real_estate_atributes_bedrooms_idx ON real_estate_atributes(bedrooms);
   
-- Заполняем базу с помощью filldb.info и нескольких команд   
   
UPDATE photos SET advert_id = FLOOR(1 + RAND() * 100);
UPDATE locations SET id = FLOOR(1 + RAND() * 100);
UPDATE locations SET district_id = FLOOR(1 + RAND() * 5);

INSERT INTO
  districts (name)
VALUES
  ('Nicosia'),
  ('Famagusta'),
  ('Paphos'),
  ('Larnaca'),
  ('Limassol');
 
 
-- скрипты характерных выборок (включающие группировки, JOIN'ы, вложенные таблицы);


SELECT DISTINCT a_c.name AS category,
  COUNT(a.id) OVER w_category AS adverts_in_category, 
  SUM(a.price) OVER w_category AS total_value_adverts_in_category,
  FIRST_VALUE(CONCAT_WS(" advert_id ", u.name, a.id)) OVER w_advert_price_desc AS user_most_expensive_advert,
  FIRST_VALUE(a.title) OVER w_advert_price_desc AS title_most_expensive_advert,
  FIRST_VALUE(a.price) OVER w_advert_price_desc AS price_most_expensive_advert,
  (SELECT COUNT(*) FROM adverts) AS adverts_total,
  (SELECT COUNT(*) FROM users) AS users_total
    FROM advert_categories a_c
     JOIN advert_subcategories a_s
       ON a_c.id = a_s.advert_category_id
       JOIN adverts a
         ON a.subcategory_id = a_s.id 
         JOIN users u
           ON u.id = a.user_id
         WINDOW w_category AS (PARTITION BY a_c.id),
                w_advert_price_desc AS (PARTITION BY a_c.id ORDER BY a.price DESC);
             

SELECT DISTINCT d.name AS district,
  COUNT(l.id) OVER w_district AS locations_in_district,
  COUNT(a.id) OVER w_district AS adverts_in_district,
  COUNT(aat.real_estate_atributes_id) OVER w_district AS real_estates_in_district,
  SUM(a.price) OVER w_district AS total_adverts_value_in_district
    FROM districts d
      LEFT JOIN locations l 
        ON d.id = l.district_id 
      LEFT JOIN adverts a
        ON l.id = a.location_id 
      LEFT JOIN adverts_atributes_atribute_types aaat  
        ON a.id = aaat.adverts_id 
      LEFT JOIN atributes_atribute_types aat
        ON aaat.atributes_atribute_types_id = aat.id
      LEFT JOIN real_estate_atributes rea
        ON aat.real_estate_atributes_id = rea.id
    WINDOW w_district AS (PARTITION BY d.id);
           

SELECT a.id AS advert_id,
       u.name AS user,
       u.phone AS users_phone,
       rea.id AS REA_ID,
       d.name AS district,
       l.name AS adress,
       a.price AS price,
       rea.area AS square,
       rea.bedrooms AS bedrooms
    FROM adverts a
      LEFT JOIN locations l
        ON l.id = a.location_id 
      LEFT JOIN districts d
        ON l.district_id = d.id 
      LEFT JOIN adverts_atributes_atribute_types aaat  
        ON a.id = aaat.adverts_id 
      LEFT JOIN atributes_atribute_types aat
        ON aaat.atributes_atribute_types_id = aat.id
      LEFT JOIN real_estate_atributes rea
        ON aat.real_estate_atributes_id = rea.id
      LEFT JOIN users u
        ON a.user_id = u.id
      LEFT JOIN motor_atributes ma
        ON aat.motor_atributes_id = ma.id  
      WHERE aat.atribute_types_id =2;

             
-- Представление №1
CREATE OR REPLACE VIEW users_locations AS
SELECT
  u.name AS user,
  l.name AS location
FROM
  users AS u
JOIN
  locations AS l
ON
  u.location_id = l.id;

-- Представление №2
CREATE OR REPLACE VIEW adverts_subcategories AS
SELECT
  a.status AS advert_status,
  s.name AS advert_subcategory
FROM
  adverts AS a
JOIN
  advert_subcategories AS s
ON
  a.subcategory_id = a.id;  
 
-- Представление №3
CREATE OR REPLACE VIEW motor_model_atribute AS
SELECT
  m.name AS motor_model,
  a.year AS year
FROM
  motor_models AS m
JOIN
  motor_atributes AS a
ON
  a.motor_model_id = m.id;
 



-- хранимые процедуры / триггеры;

DROP TRIGGER IF EXISTS adverts_insert;
DELIMITER //
CREATE TRIGGER adverts_insert AFTER INSERT ON adverts

FOR EACH ROW 
  BEGIN  
	INSERT INTO Logs 
	(id,
	created_at,
    table_name,
    row_id,
    row_name) 
   VALUES (NULL, DEFAULT, "adverts", NEW.id, NEW.title);
END//

DELIMITER ;
 
