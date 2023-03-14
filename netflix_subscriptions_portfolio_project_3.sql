CREATE DATABASE portfolio_3;

USE portfolio_3;


SELECT *
FROM netflix_table;

/* Query 1 -- european countries have the high basic subscription cost */
SELECT country, cost_basic, total_library_size
FROM netflix_table
ORDER BY cost_basic DESC;

/* Query 2 -- the number of tv shows show no correlation with basic subscription cost  */
SELECT country, cost_basic, no_of_tv_shows
FROM netflix_table
ORDER BY no_of_tv_shows DESC;

/* Query 3 -- the basic cost is lower in asian countries and they have the higher count of movies */
SELECT country, cost_basic, no_of_movies
FROM netflix_table
ORDER BY no_of_movies DESC;

/* Query 4 -- the standard cost is average to high for the total library size of netflix */
SELECT country, total_library_size, cost_standard
FROM netflix_table
ORDER BY total_library_size DESC;

/* Query 5 -- the standard cost is average to the total number of show */
SELECT country, no_of_tv_shows, cost_standard
FROM netflix_table
ORDER BY no_of_tv_shows DESC;

/* Query 6 -- the standard cost is average to high for the total number of movies */
SELECT country, no_of_movies, cost_standard
FROM netflix_table
ORDER BY no_of_movies DESC;

/* Query 7 -- the premium cost is average to low with those that have a higher total library size */
SELECT country, total_library_size, cost_premium
FROM netflix_table
ORDER BY total_library_size DESC;

/* Query 8 -- the premium cost is average to high for the higher total amount of tv shows */
SELECT country, no_of_tv_shows, cost_premium
FROM netflix_table
ORDER BY no_of_tv_shows DESC;

/* Query 9 -- the premium cost is high compared to the total number of movies */
SELECT country, no_of_movies, cost_premium
FROM netflix_table
ORDER BY no_of_movies DESC;

/* QUery 10 -- the average total library size is 5314 */
SELECT AVG(total_library_size)
FROM netflix_table;

/* Query 11 - the average total of tv shows is 3518 */
SELECT AVG(no_of_tv_shows)
FROM netflix_table;

/* Query 12 -- the average total of movies is 1795 */
SELECT AVG(no_of_movies)
FROM netflix_table;

/* Query 13 -- the basic average cost is 8.36 */
SELECT AVG(cost_basic)
FROM netflix_table;

/*Query 14 -- the minimum basic cost is 1.97 */
SELECT MIN(cost_basic)
FROM netflix_table;

/*Query 15 -- the max basic cost is 12.88 */
SELECT MAX(cost_basic)
FROM netflix_table;

/* Query 16 -- the standard average cost is 11.98 */
SELECT AVG(cost_standard)
FROM netflix_table;

/* Query 17 -- the max standard cost is 20.46, and the min cost is 3 */
SELECT MAX(cost_standard), MIN(cost_standard)
FROM netflix_table;

/* Query 18 -- the average premium cost is 15.61, the maximum cost is 26.96, and the min cost is 4.02 */
SELECT AVG(cost_premium), MAX(cost_premium), MIN(cost_premium)
FROM netflix_table;

/* Total insights gained 18
the average premium cost is 15.61, the maximum cost is 26.96, and the min cost is 4.02 
the max standard cost is 20.46, and the min cost is 3
the standard average cost is 11.98
the max basic cost is 12.88
the minimum basic cost is 1.97
the basic average cost is 8.36
the average total of movies is 1795
the average total of tv shows is 3518
the average total library size is 5314
the premium cost is high compared to the total number of movie
the premium cost is average to high for the higher total amount of tv shows
the premium cost is average to low with those that have a higher total library size
the standard cost is average to high for the total number of movies
the standard cost is average to the total number of show 
the standard cost is average to high for the total library size of netflix
the basic cost is lower in asian countries and they have the higher count of movies
the number of tv shows show no correlation with basic subscription cost
european countries have the high basic subscription cost */

