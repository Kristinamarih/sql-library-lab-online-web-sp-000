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

CREATE TABLE Characters (
  id INTEGER PRIMARY KEY
  name TEXT 
  motto TEXT 
  species TEXT 
  author TEXT 
  series TEXT
);

CREATE TABLE character_books