CREATE TABLE series (
  id PRIMARY INTEGER KEY,
  title TEXT, 
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE subgenre (
  id PRIMARY INTEGER KEY,
  name TEXT
);

CREATE TABLE authors (
  id PRIMARY INTEGER KEY,
  name TEXT
);