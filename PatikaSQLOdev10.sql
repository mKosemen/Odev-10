--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.

Select city,country
From city
Left Join country ON country.country_id = city.country_id

--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

Select payment_id,first_name||' '||last_name as Ad_Soyad
From payment
Right Join customer ON customer.customer_id = payment.customer_id

--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

Select rental_id,first_name||' '||last_name as Ad_Soyad
From rental
Full Join customer customer2 ON customer2.customer_id = rental.customer_id