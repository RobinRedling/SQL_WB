\! cls 


-- DBs anzeigen
SHOW DATABASES;

-- DB anlegen
CREATE DATABASE IF NOT EXISTS boo;

-- DB wechseln
USE boo; 

-- Tabellen anzeigen
SHOW TABLES;

-- Tabelle löschen, falls existent
-- Nur bei Test/ Entwicklung
DROP TABLE IF EXISTS kunde;

-- Tabellen anlegen
CREATE TABLE IF NOT EXISTS kunde
(
    k_name VARCHAR(45),
    k_alter TINYINT
);

-- Tabellen anzeigen
SHOW TABLES;

-- Struktur anzeigen 
DESCRIBE kunde;
