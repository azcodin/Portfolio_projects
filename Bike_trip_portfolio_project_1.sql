show databases;

CREATE DATABASE portfolio_project_1;

USE portfolio_project_1;

/* QUERY 1 -- selecting everything from bike_trips table with the filter for gender and usertype
SELECT *
FROM bike_trips
WHERE gender="Male" AND usertype="Subscriber" */

/* QUERY 2 -- selecting everything from bike trips with filters on traveling from station address
SELECT *
FROM bike_trips
WHERE from_station_name = "Wilton Ave & Belmont Ave"  */

/* Query 3 -- the average trip duration for a male subscriber is 640.9521
SELECT AVG(tripduration)
FROM bike_trips
WHERE usertype = "Subscriber" AND gender="Male" */

/* Query 4 -- the average trip duration for a female subscriber is 765.8827
SELECT AVG(tripduration)
FROM bike_trips
WHERE usertype="Subscriber" AND gender="Female" */

/* Query 5 -- the average trip duration for customers both male and female is 1665.3943
customers have the longest time duration to travel from bike stations
SELECT AVG(tripduration) 
FROM bike_trips
WHERE usertype="Customer" */

/* Query 6 -- the average trip duration for subscribers both male and female is 664.2650
subscribers have the shortest time duration to travel from bike stations
SELECT AVG(tripduration)
FROM bike_trips
WHERE usertype="Subscriber" */

/* Query 7 -- selecting the columns and ordering the to and from stations by biketrip ids
SELECT bikeid, tripduration, from_station_name, to_station_name
FROM bike_trips
ORDER BY bikeid */

/* Query 8 -- Finding the mean of trip duration bike trips
SELECT AVG(tripduration) AS MEAN
FROM bike_trips */

/* Query 9 -- The max trip duration is 85766
SELECT MAX(tripduration)
FROM bike_trips */

/* Query 10 -- The min trip duration is 60
SELECT MIN(tripduration)
FROM bike_trips */

/* Query 11 -- the max trip duration for a subscriber is 85552
SELECT MAX(tripduration)
FROM bike_trips
WHERE usertype="Subscriber" */

/* Query 12 - the min trip duration for a subscriber is 60
SELECT MIN(tripduration)
FROM bike_trips
WHERE usertype="Subscriber" */

/* Query 13 -- the max trip duration for a customer is 85766, 200 more than a subscriber
SELECT MAX(tripduration)
FROM bike_trips
WHERE usertype="Customer" */

/* Query 14 -- the min trip duration for a customer is 60, equivalent to a subscriber
SELECT MIN(tripduration)
FROM bike_trips
WHERE usertype="Customer" */

/* Query 15 -- the max trip duration for male subscribers was 85552
SELECT MAX(tripduration)
FROM bike_trips
WHERE usertype="Subscriber" AND gender="Male" */

/* QUery 16 - the min trip duration for male subscribers was 60
SELECT MIN(tripduration)
FROM bike_trips
WHERE gender="Male" AND usertype="Subscriber" */

/* Query 17 -- the max trip duration for female subscribers were shorter than male subscribers
SELECT MAX(tripduration)
FROM bike_trips
WHERE gender="Female" AND usertype="Subscriber" */

/* Insights learned
subscribers have the shortest trip duration on average to travel to stations
customers have the longest trip duration on average to travel to stations
subscribers and customers both have the shortest trip duration
customers have the longest trip duration to travel to stations
female subscribers have a shorter trip duration than male subscribers
male subscribers have a shorter trip duration than male customers */







