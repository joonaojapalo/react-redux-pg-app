DROP DATABASE IF EXISTS app;
DROP ROLE IF EXISTS app;
CREATE ROLE app WITH PASSWORD 'app';
CREATE DATABASE app OWNER app;