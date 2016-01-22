DROP DATABASE IF EXISTS "normal_car";

DROP USER IF EXISTS "normal_user";

CREATE USER normal_user;

CREATE DATABASE normal_car OWNER normal_user;



\c normal_car;

\i Denormal-Automotives/scripts/denormal_data.sql;

\dt;

-- ALTER TABLE makers(
-- id serial,
-- PRIMARY KEY ("id"),
-- -- make_code character varying(125) NOT NULL,
-- make_title character varying(125) NOT NULL
-- );

-- INSERT INTO makers(make_title)
-- VALUES(
-- SELECT DISTINCT make_title
-- FROM car_models
-- );