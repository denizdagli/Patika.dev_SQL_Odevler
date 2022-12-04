--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
--customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.

SELECT * FROM film WHERE title LIKE '%n' ORDER BY lenght DESC LIMIT 5 ;
SELECT * FROM film WHERE title LIKE '%n' ORDER BY lenght ASC OFFSET 6 LIMIT 10;
SELECT * FROM customer WHERE store_id=1 ORDER BY lastn_name DESC LIMIT 4;