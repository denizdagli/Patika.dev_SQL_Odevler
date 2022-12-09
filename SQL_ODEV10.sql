city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

SELECT city.name,country.name FROM city LEFT JOIN country ON city.id=country.city_id;

SELECT payment.payment_id, customer.first_name, customer.last_name FROM payment RIGHT JOIN customer ON payment.payment_id=customer.payment_id;

SELECT customer.first_name,customer.last_name, rental.rental_id  FROM customer FULL JOIN rental ON customer.rental_id=rental.rental_id;
