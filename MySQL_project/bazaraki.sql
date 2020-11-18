CREATE DATABASE bazaraki;
DROP TABLE adverts;
CREATE TABLE IF NOT EXISTS adverts (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  user_id INT UNSIGNED NOT NULL COMMENT 'Автор объявления',
  status_id INT UNSIGNED NOT NULL COMMENT 'Статус объявления',
  subcategory_id INT UNSIGNED NOT NULL COMMENT 'Подраздел',
  atributes_id INT UNSIGNED COMMENT 'Идентификатор второй части обьявления',
  atributes_types_id INT UNSIGNED COMMENT 'Таблица со второй частью',
  location_id INT UNSIGNED NOT NULL COMMENT 'Локация-район нахождения объекта объявления',
  title VARCHAR(255) NOT NULL COMMENT 'Заголовок',
  desription TEXT NOT NULL COMMENT 'Описание',
  price DECIMAL (11,2) NOT NULL COMMENT 'Цена',
  video VARCHAR(255)COMMENT 'Ссылка на ролик youtube',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Объявления-основная часть объявления-атрибуты повторяющиеся в любом из них';

DROP TABLE atributes_types;
CREATE TABLE atributes_types (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL COMMENT 'Название таблицы с атрибутами',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Перечень таблиц с атрибутами, дополняющими основную таблицу с объявлениями';

CREATE TABLE IF NOT EXISTS motor_adverts_atributes (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  user_id INT UNSIGNED NOT NULL COMMENT 'Автор объявления??? возможно избыточно',
  price_type ENUM('Negotiable price', 'Swap') NOT NULL COMMENT 'Тип цены',
  motor_model_id INT UNSIGNED NOT NULL COMMENT 'Модель объекта',
  motor_type_id INT UNSIGNED NOT NULL COMMENT 'Тип ТС??? возможно ENAM -15 вариантов',
  body_type_id INT UNSIGNED NOT NULL COMMENT 'Тип кузова??? возможно ENAM -9 вариантов',
  gearbox ENUM('Automatic', 'Manual') NOT NULL COMMENT 'Тип трансмиссии',
  engine_size INT UNSIGNED NOT NULL COMMENT 'Объем двигателя',
  year INT UNSIGNED NOT NULL COMMENT 'Год выпуска',
  motor_condition ENUM('Used', 'New') NOT NULL COMMENT 'Состояние',
  fuel_type ENUM('Petrol', 'Diesel', 'Hybrid', 'LPG', 'Electric') NOT NULL COMMENT 'Состояние',
  seats INT UNSIGNED COMMENT 'Кол-во мест',
  mileage INT UNSIGNED COMMENT 'Пробег',
  color_id INT UNSIGNED COMMENT 'Цвет??? возможно ENAM -9 вариантов',
  location_on_map VARCHAR(30) COMMENT 'Ссылка на точку на карте, координаты',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Вторые части объявлений из категории ТС';


CREATE TABLE IF NOT EXISTS real_estate_adverts_atributes (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  user_id INT UNSIGNED NOT NULL COMMENT 'Автор объявления??? возможно избыточно',
  price_type ENUM('Negotiable price', 'Swap', 'Auction') COMMENT 'Тип цены',
  real_estate_type_id INT UNSIGNED NOT NULL COMMENT 'Тип недвижимости??? возможно ENAM -9 вариантов',
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
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  name VARCHAR(30) NOT NULL COMMENT 'Название провинции',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Перечень провинций';

CREATE TABLE IF NOT EXISTS locations (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  district_id INT UNSIGNED NOT NULL COMMENT 'Провинция в которую входит район',
  name VARCHAR(30) NOT NULL COMMENT 'Название района',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Перечень районов';

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL COMMENT 'Имя',
  legal_name VARCHAR(255) COMMENT 'Название компании',
  email VARCHAR(100) NOT NULL UNIQUE COMMENT 'Почта',
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT 'Телефон',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Пользователи';

CREATE TABLE photos (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  advert_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на объявление',
  filename VARCHAR(255) NOT NULL COMMENT 'Путь к файлу',
  size INT NOT NULL COMMENT 'Размер файла',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Фотографии';


CREATE TABLE IF NOT EXISTS adverts_statuses (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  name VARCHAR(20) NOT NULL COMMENT 'Cтатус объявления',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Статусы объявлений';

CREATE TABLE IF NOT EXISTS adverts_categories (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  name VARCHAR(50) NOT NULL COMMENT 'Название категории',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Перечень категорий';

CREATE TABLE IF NOT EXISTS adverts_subcategories (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  advert_category_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на категорию к которой принадлежит подкатегория',
  name VARCHAR(50) NOT NULL COMMENT 'Название подкатегории',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Перечень подкатегорий';

CREATE TABLE IF NOT EXISTS real_estates_types (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  name VARCHAR(50) NOT NULL COMMENT 'Тип недвижимости',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Типы недвижимости';

CREATE TABLE IF NOT EXISTS motor_manufacturers (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  name VARCHAR(50) COMMENT 'Производитель',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Производители ТС';

CREATE TABLE IF NOT EXISTS motor_models (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  motor_manufacturer_id INT UNSIGNED COMMENT 'Ссылка на производителя',
  name VARCHAR(50) NOT NULL COMMENT 'Название модели',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Модели ТС';

CREATE TABLE IF NOT EXISTS motor_types (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  name VARCHAR(50) COMMENT 'Тип ТС',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Типы ТС';

