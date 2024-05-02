--1
SELECT title FROM film
ORDER by title ASC

--2
SELECT DISTINCT rating FROM film ORDER by rating ASC

--3 incompeto
SELECT title, rental_rate FROM film ORDER by rating = "PG-13"