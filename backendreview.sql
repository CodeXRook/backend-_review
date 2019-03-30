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
('vvickyb', 'vickyb@gmail.com', 'victoria','buchanan'),
('rickybb', 'rickyb@gmail.com', 'ricky','tacos'),
('mikemyers', 'mikemyers@gmail.com', 'mike','myers'),
('poppyj', 'poppyj@gmail.com', 'poppy','jones');