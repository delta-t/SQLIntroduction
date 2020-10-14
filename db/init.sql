CREATE DATABASE SQLIntro;
    --  CHARACTER SET utf8
    --  COLLATE utf8_general_ci;
use SQLIntro;

CREATE TABLE book
(
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    title   VARCHAR(50),
    author  VARCHAR(30),
    price   DECIMAL(8, 2),
    amount  INT
);

SET collation_connection = 'utf8_general_ci';

ALTER DATABASE SQLIntro CHARACTER SET utf8 COLLATE utf8_general_ci;

ALTER TABLE book CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;

INSERT INTO book (title, author, price, amount)
VALUES ('Мастер и Маргарита', 'Булгаков М.А.', 670.99, 3);

INSERT INTO book (title, author, price, amount)
VALUES ('Белая гвардия', 'Булгаков М.А.', 540.50, 5);

INSERT INTO book (title, author, price, amount)
VALUES ('Идиот', 'Достоевский Ф.М.', 460.00, 10);

INSERT INTO book (title, author, price, amount)
VALUES ('Братья Карамазовы', 'Достоевский Ф.М.', 799.01, 2);

INSERT INTO book (title, author, price, amount)
VALUES ('Игрок', 'Достоевский Ф.М.', 480.50, 10);

INSERT INTO book (title, author, price, amount)
VALUES ('Стихотворения и поэмы', 'Есенин С.А.', 650.00, 15);
