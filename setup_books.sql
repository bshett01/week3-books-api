CREATE TABLE books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    year INTEGER NOT NULL
);

INSERT INTO books (title, author, year)
VALUES ('The Hobbit', 'J.R.R. Tolkien', 1937);

INSERT INTO books (title, author, year)
VALUES ('Malegalalli madumagalu', 'Kuvempu', 1967);

INSERT INTO books (title, author, year)
VALUES ('Vaddaraadane', 'Pampa', 1000);