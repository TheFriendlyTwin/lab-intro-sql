/* Lab | SQL Intro */

-- 1. Use sakila database.
use sakila;

-- 2. Get all the data from tables actor, film and customer.

-- Table actor
select * from sakila.actor;

-- Table film
select * from sakila.film;

-- Table customer
select* from sakila.customer;

-- 3. Get film titles.
select title as "Film Title" from sakila.film;

-- 4. Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
select * from sakila.language;
select name as "language" from sakila.language;

-- 5.
-- 5.1 Find out how many stores does the company have?
select * from sakila.store;
select count(store_id) as "Number of stores" from sakila.store;

-- 5.2 Find out how many employees staff does the company have?
select * from sakila.staff;
select count(staff_id) as "Number of staff employees" from sakila.staff; 

-- 5.3 Return a list of employee first names only?
select first_name as "First Name" from sakila.staff;
