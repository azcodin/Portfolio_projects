CREATE DATABASE portfolio_2;

USE portfolio_2;

/* Query 1 -- select everything from table
SELECT *
FROM happy_table */

DROP TABLE happy_table;

/* Query 2 -- those with high hapiness scores have a strong correlation with social support
SELECT country, score, social_support
FROM happy_table
ORDER BY overall_rank
LIMIT 1000 */

/* Query 3 -- those with the highest gdp_per_capita have average happiness scores
SELECT overall_rank, country, score, gdp_per_capita
FROM happy_table
ORDER BY gdp_per_capita DESC */

/* Query 4 -- those with high health_life_expectancy is correlated with average to high happiness scores
SELECT overall_rank, country, score, health_life_expectancy
FROM happy_table
ORDER BY health_life_expectancy DESC */

/* Query 5 -- those countries with high hapiness scores correlate with high freedom
SELECT overall_rank, country, score, freedom_life_choices
FROM happy_table
ORDER BY score DESC */

/* Query 6 -- those that have high generosity have low ranking happiness scores
SELECT country, overall_rank, score, generosity
FROM happy_table
ORDER BY generosity DESC */

/* Query 7 -- those with highest perceptions of corruption have the highest happiness scores
SELECT country, overall_rank, score, perceptions_of_corruption
FROM happy_table
ORDER BY perceptions_of_corruption DESC */

/* QUERY 8 -- those with highest hapiness scores have the highest gdp and social support
SELECT country, score, gdp_per_capita, social_support
FROM happy_table
ORDER BY score DESC */

/* Query 9 -- the average happiness score is 5.40
SELECT AVG(score)
FROM happy_table */

/* Query 10 -- the max happiness score is 7.76
SELECT MAX(score)
FROM happy_table */

/* Query 11 -- the min happiness score is 2.85
SELECT MIN(score)
FROM happy_table */

/* Insights learned
the min happiness score is 2.85
the max happiness score is 7.76
the average happiness score is 5.40
those with highest hapiness scores have the highest gdp and social support
those with highest perceptions of corruption have the highest happiness scores
those that have high generosity have low ranking happiness scores
those countries with high hapiness scores correlate with high freedom
those with high health_life_expectancy is correlated with average to high happiness scores
those with the highest gdp_per_capita have average happiness scores
those with high hapiness scores have a strong correlation with social support */
