CREATE DATABASE covid19_db;

USE  covid19_db;


CREATE TABLE covid_stats (
    id INT AUTO_INCREMENT PRIMARY KEY,
    observation_date DATE,
    province_state VARCHAR(255),
    country_region VARCHAR(255),
    confirmed INT,
    deaths INT,
    recovered INT
);


LOAD DATA LOCAL INFILE 'C:/Users/Nithin Varughese/covid19_cleaned.csv'
INTO TABLE covid_stats
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(observation_date, province_state, country_region, confirmed, deaths, recovered);


select * from covid_stats;

SELECT country_region, SUM(confirmed) AS total_confirmed, SUM(deaths) AS total_deaths
FROM covid_stats
GROUP BY country_region
ORDER BY total_confirmed DESC
LIMIT 10;

SELECT observation_date, SUM(confirmed) - LAG(SUM(confirmed)) OVER (ORDER BY observation_date) AS new_cases
FROM covid_stats
GROUP BY observation_date
ORDER BY observation_date;


SELECT province_state, SUM(confirmed) AS total_confirmed
FROM covid_stats
WHERE country_region = 'Canada'
GROUP BY province_state
ORDER BY total_confirmed DESC;


SELECT country_region, 
       SUM(recovered) / NULLIF(SUM(confirmed), 0) AS recovery_rate
FROM covid_stats
GROUP BY country_region
ORDER BY recovery_rate DESC;





