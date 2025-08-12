\! cls 



-- AUTO INCREMENT/ INDEX/ PIRÄRSCHLÜSSEL

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
    k_id INT AUTO_INCREMENT PRIMARY KEY,
    k_name VARCHAR(45),
    k_alter TINYINT
);

-- Tabellen anzeigen
SHOW TABLES;

-- Struktur anzeigen 
DESCRIBE kunde;

-- Datensätze/ Zeilen
INSERT INTO kunde(k_name,k_alter) VALUES("Meier", 28);
INSERT INTO kunde(k_name,k_alter) VALUES("Hussein", 32);
INSERT INTO kunde(k_name,k_alter) VALUES("Li", 26);
INSERT INTO kunde(k_name,k_alter) VALUES("Li", 40);
INSERT INTO kunde(k_name,k_alter) VALUES("Li", 61);



-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM kunde;