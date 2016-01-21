DROP USER IF EXISTS normal_user;

CREATE USER normal_user;

DROP DATABASE IF EXISTS normal_car;

CREATE DATABASE normal_car OWNER normal_user;

\c normal_car;

