DROP user IF EXISTS denormal_user;

CREATE user denormal_user;

DROP DATABASE IF EXISTS denormal_cars;

CREATE DATABASE denormal_cars OWNER denormal_user;

\c denormal_cars;

\i Denormal-Automotives/scripts/denormal_data.sql

-- SELECT DISTINCT count(make_title)
-- FROM car_models;

-- SELECT DISTINCT count(model_title)
-- FROM car_models
-- WHERE make_code = 'VOLKS';

-- SELECT DISTINCT make_code, model_code, model_title, year
-- FROM car_models
-- WHERE make_code = 'LAM';

-- SELECT DISTINCT count(*)
-- FROM car_models
-- WHERE year BETWEEN 2010 AND 2015;

