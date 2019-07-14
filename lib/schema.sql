CREATE TABLE Series (
  id INTEGER PRIMARY KEY 
  title TEXT
  author TEXT 
  sub-genre TEXT
);

CREATE TABLE Sub-Genre (
  id INTEGER PRIMARY KEY 
  name TEXT
);

CREATE TABLE Authors (
  id INTEGER PRIMARY KEY 
  name TEXT
);

CREATE TABLE Books (
  id INTEGER PRIMARY KEY 
  title TEXT
  year INTEGER 
  series TEXT 
);