\! cls 



-- Passwort / Verschlüsselung

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
    k_name VARCHAR(45) NOT NULL DEFAULT "TBA",
    k_alter TINYINT,
    k_mail VARCHAR(100) UNIQUE
);


-- Struktur anzeigen 
DESCRIBE kunde;

-- Datensätze/ Zeilen
INSERT INTO kunde(k_name,k_alter,k_mail) VALUES("Meier", 28, "meier@web.de");
INSERT INTO kunde(k_name,k_alter,k_mail) VALUES("Hussein", 32, "hussein@web.de");
INSERT INTO kunde(k_name,k_alter,k_mail) VALUES("Li", 26, "li@web.de");
INSERT INTO kunde(k_name,k_alter,k_mail) VALUES("Li", 40, "li2@web.de");
INSERT INTO kunde(k_name,k_alter,k_mail) VALUES("Li", 62, "li_shanghai@web.de");

INSERT INTO kunde(k_name,k_alter,k_mail) VALUES(DEFAULT, NULL, NULL);
INSERT INTO kunde() VALUES();


-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM kunde;