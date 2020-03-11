INSERT INTO series (id) VALUES (1), (2);
INSERT INTO subgenres (id) VALUES (1), (2);
INSERT INTO authors (id) VALUES (1), (2);
INSERT INTO books (series_id) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO characters (id) VALUES (1), (2), (3), (4), (5), (6), (7), (8);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (1, 2), (2, 2), (3, 2), (1, 3), (2, 3), (3, 3), (1, 4), (4, 5), (4, 6), (5, 6), (6, 6), (4, 7), (5, 7), (6, 7), (4, 8);
