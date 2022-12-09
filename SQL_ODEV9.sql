--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT city, country FROM city INNER JOIN country ON city.city_id=country.city_id;
SELECT payment_id, customer.first_name, customer.last_name FROM payment INNER JOIN customer ON customer.payment_id=payment.payment_id;
SELECT rental.rental_id, customer.first_name, customer.last_name FROM rental INNER JOIN customer ON customer.rental_id=rental.rental_id;
