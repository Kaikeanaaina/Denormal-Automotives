DROP user IF EXISTS denormal_user;

CREATE user denormal_user;

DROP DATABASE IF EXISTS denormal_cars;

CREATE DATABASE denormal_cars OWNER denormal_user;

\c denormal_cars;

\i Denormal-Automotives/scripts/denormal_data.sql

SELECT DISTINCT count(make_title)
FROM car_models;

