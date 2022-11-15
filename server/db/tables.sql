DROP TABLE IF EXISTS users CASCADE;
DROP TABLE IF EXISTS steps CASCADE;

CREATE TABLE users (
  _id SERIAL PRIMARY KEY NOT NULL,
  username VARCHAR(255) NOT NULL,
  roles json DEFAULT ('{"Beginner": 2001}'),
  password VARCHAR(255) NOT NULL,
  user_is_active BOOLEAN DEFAULT TRUE,
  user_is_selected BOOLEAN DEFAULT FALSE,
  refreshToken VARCHAR(255),
  email VARCHAR(255) NOT NULL
);

CREATE TABLE steps (
  _id SERIAL PRIMARY KEY NOT NULL,
  step_title VARCHAR(255) NOT NULL,
  step_level_id INTEGER NOT NULL,
  step_pronunciation VARCHAR(255),
  step_video VARCHAR(255),
  step_is_active BOOLEAN DEFAULT TRUE,
  step_is_selected BOOLEAN DEFAULT FALSE
);
