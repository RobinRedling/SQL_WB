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
    k_mail VARCHAR(100) UNIQUE,
    k_pw VARCHAR(100)
);  


-- Struktur anzeigen 
DESCRIBE kunde;

-- Datensätze/ Zeilen
INSERT INTO kunde(k_name,k_alter,k_mail,k_pw) VALUES("Meier", 28, "meier@web.de", 'meier1234');
INSERT INTO kunde(k_name,k_alter,k_mail,k_pw) VALUES("Hussein", 32, "hussein@web.de", 'rindfleisch');
INSERT INTO kunde(k_name,k_alter,k_mail,k_pw) VALUES("Li", 26, "li@web.de", 'gemüse1111');
INSERT INTO kunde(k_name,k_alter,k_mail,k_pw) VALUES("Li", 40, "li2@web.de", 'tokyo2014');
INSERT INTO kunde(k_name,k_alter,k_mail,k_pw) VALUES("Li", 62, "li_shanghai@web.de", 'pinguin0235');


-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM kunde;