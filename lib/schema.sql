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

CREATE TABLE books (
  id PRIMARY INTEGER KEY,
  title TEXT, 
  year INTEGER,
  series_id INTEGER
);

CREATE TABLE characters (
  id PRIMARY INTEGER KEY,
  name TEXT, 
  motto TEXT,
  species TEXT,
  author_id INTEGER
);

CREATE TABLE character_books (
  id PRIMARY INTEGER KEY,
  book_id INTEGER,
  character_id INTEGER
);