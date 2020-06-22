-- CREATE DATABASE ls185;

\c ls185

DROP TABLE IF EXISTS expenses;

CREATE TABLE expenses (
  id serial PRIMARY KEY, 
  amount numeric(6, 2) NOT NULL, 
  memo text NOT NULL, 
  created_on date NOT NULL
);


