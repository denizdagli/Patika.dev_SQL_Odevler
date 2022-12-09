film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT COUNT(film) FROM film WHERE lenght >( SELECT AVG (lenght) FROM film);

SELECT COUNT(film) FROM film WHERE lenght =( SELECT MAX (rental_rate ) FROM film);

SELECT COUNT(film) FROM film WHERE (rental_rate =( SELECT MIN(rental_rate ) FROM film)) AND(replacement_cost=(SELECT MIN(replacement_cost)) ;

SELECT customer.frist_name, customer.last_name, payment.customer_id, COUNT(payment.customer_id) FROM payment INNER JOIN customer ON payment.customer_id=customer.customer_id 
GROUP BY customer.first_name, customer.last_name, payment.customer_id
ORDER BY COUNT(payment.customer_id) DESC;