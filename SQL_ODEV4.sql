--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

SELECT DISTINCT replacement_cost FROM film ;
SELECT COUNT(DISTINCT replacement_cost) FROM film;
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating='G';
SELECT COUNT(*) FROM country WHERE country LIKE '____';
SELECT COUNT(*) FROM city WHERE name ILIKE '%R';