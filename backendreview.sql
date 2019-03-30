DROP DATABASE IF EXISTS backendreview
CREATE DATABASE backendreview;

\c backendreview;

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
  userName VARCHAR UNIQUE NOT NULL,
  email VARCHAR UNIQUE NOT NULL,
  firstName VARCHAR NOT NULL,
  lastName VARCHAR NOT NULL, 
  user_location VARCHAR NULL
);



INSERT INTO users (userName, email, firstName, lastName) VALUES
('bossman', 'vickyb@gmail.com', 'victoria','buchanan'),
('zzboy', 'rickyb@gmail.com', 'ricky','tacos'),
('gamegirl', 'mikemyers@gmail.com', 'mike','myers'),
('jumpmanflee', 'poppyj@gmail.com', 'poppy','jones');