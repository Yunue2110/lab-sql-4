USE sakila;

##Get film ratings.
SELECT rating FROM sakila.film;
SELECT distinct rating FROM sakila.film;

##Get release years.
SELECT release_year FROM sakila.film;
SELECT distinct release_year FROM sakila.film;

##Get all films with ARMAGEDDON in the title.
SELECT* FROM film
WHERE title REGEXP 'armageddon';

##Get all films with APOLLO in the title
SELECT* FROM film
WHERE title REGEXP 'apollo';

##Get all films which title ends with APOLLO.
SELECT * FROM film
WHERE title REGEXP 'apollo$';

##Get all films with word DATE in the title.
SELECT * FROM film
WHERE title REGEXP 'DATE';

##Get 10 films with the longest title.
SELECT title FROM film
ORDER BY length
LIMIT 10; 

##Get 10 the longest films.
SELECT length , title  FROM film
ORDER BY length
LIMIT 10;

##How many films include Behind the Scenes content?
SELECT special_features FROM film;

SELECT special_features FROM film
WHERE special_features REGEXP 'Behind the Scenes'; 

##List films ordered by release year and title in alphabetical order.

SELECT release_year , title FROM film;











