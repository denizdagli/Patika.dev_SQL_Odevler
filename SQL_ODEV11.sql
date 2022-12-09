--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
--İlk 3 sorguyu tekrar eden veriler için de yapalım.
(
SELECT first_name FROM actor;
)
UNION 
(
SELECT first_name FROM customer;
)

(
SELECT first_name FROM actor;
)
INTERSECT
(
SELECT first_name FROM customer;
)

(
SELECT first_name FROM actor; 
)
EXPECT
(
SELECT first_name FROM customer;
)

(
SELECT first_name FROM actor;
)
UNION ALL
(
SELECT first_name FROM customer;
)

(
SELECT first_name FROM actor;
)
INTERSECT ALL
(
SELECT first_name FROM customer;
)

(
SELECT first_name FROM actor; 
)
EXPECT ALL
(
SELECT first_name FROM customer;
)

