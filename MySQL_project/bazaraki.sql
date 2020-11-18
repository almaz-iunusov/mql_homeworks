CREATE DATABASE bazaraki;

CREATE TABLE adverts (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  user_id INT UNSIGNED COMMENT 'Автор объявления',
  status_id INT UNSIGNED COMMENT 'Статус объявления',
  subcategory_id INT UNSIGNED COMMENT 'Подраздел',
  atributes_id INT UNSIGNED COMMENT 'Идентификатор второй части обьявления',
  atributes_types_id INT UNSIGNED COMMENT 'Таблица со второй частью',
  filename VARCHAR(255) NOT NULL COMMENT 'Путь к файлу',
  location_id INT UNSIGNED COMMENT 'Локация-район нахождения объекта объявления',
  title VARCHAR(255) COMMENT 'Заголовок',
  desription TEXT COMMENT 'Описание',
  price DECIMAL (11,2) COMMENT 'Цена',
  video VARCHAR(255) NOT NULL COMMENT 'Ссылка на ролик youtube',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Объявления-основная часть объявления-атрибуты повторяющиеся в любом из них';

CREATE TABLE atributes_types (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название таблицы с атрибутами',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Перечень таблиц с атрибутами, дополняющими основную таблицу с объявлениями';

CREATE TABLE IF NOT EXISTS motors_atributes (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  user_id INT UNSIGNED COMMENT 'Автор объявления??? возможно избыточно',
  price_type ENUM('Negotiable price', 'Swap') NOT NULL COMMENT 'Тип цены',
  motor_model_id INT UNSIGNED COMMENT 'Модель объекта',
  motor_type_id INT UNSIGNED COMMENT 'Тип ТС??? возможно ENAM -15 вариантов',
  body_type_id INT UNSIGNED COMMENT 'Тип кузова??? возможно ENAM -9 вариантов',
  gearbox ENUM('Automatic', 'Manual') NOT NULL COMMENT 'Тип трансмиссии',
  engine_size INT UNSIGNED COMMENT 'Объем двигателя',
  year INT UNSIGNED COMMENT 'Год выпуска',
  motor_condition ENUM('Used', 'New') NOT NULL COMMENT 'Состояние',
  fuel_type ENUM('Petrol', 'Diesel', 'Hybrid', 'LPG', 'Electric') NOT NULL COMMENT 'Состояние',
  seats INT UNSIGNED COMMENT 'Кол-во мест',
  mileage INT UNSIGNED COMMENT 'Объем двигателя',
  color_id INT UNSIGNED COMMENT 'Цвет??? возможно ENAM -9 вариантов',
  location_on_map VARCHAR(30) COMMENT 'Ссылка на точку на карте, координаты',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Вторые части объявлений из раздела Траспортные Средства';


CREATE TABLE real_estates_atributes (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  user_id INT UNSIGNED COMMENT 'Автор объявления??? возможно избыточно',
  price_type ENUM('Negotiable price', 'Swap', 'Auction') COMMENT 'Тип цены',
  real_estate_type_id INT UNSIGNED COMMENT 'Тип недвижимости??? возможно ENAM -9 вариантов',
  area INT UNSIGNED COMMENT 'Площадь',
  real_estate_condition ENUM('Resale', 'Brand new', 'Under constraction') NOT NULL COMMENT 'Состояние',
  bedrooms INT NOT NULL COMMENT 'Кол-во спален',
  bathrooms INT NOT NULL COMMENT 'Кол-во ванных комнат',
  parking ENUM('Covered', 'Uncovered', 'Non') COMMENT 'Парковка',
  furnishing ENUM('Fully furnished', 'Semi-furnished', 'Unfurnished', 'Applinces only') COMMENT 'Меблировка',
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
) COMMENT = 'Вторые части объявлений из раздела недвижимость';
