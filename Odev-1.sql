-- 1. madde
SELECT title, description FROM film;

-- 2. madde
SELECT * FROM film WHERE length > 60 and length < 75;

-- 3. madde
SELECT * FROM film WHERE rental_rate = 0.99 and (replacement_cost = 12.99 or replacement_cost = 28.99);

-- 4. madde
SELECT last_name FROM customer WHERE first_name = 'Mary';

-- 5. madde
SELECT * FROM film WHERE NOT length > 50 AND NOT (rental_rate = 2.99 or rental_rate = 4.99)
