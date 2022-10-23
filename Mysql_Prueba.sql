/*Conectar Databases*/ 
SHOW DATABASES;
/*Crear base de datos*/ 
 CREATE DATABASE DbMinimarket;

 /*Poner en uso base de datos*/
USE dbminimarket; 

 /*Crear tabla*/
CREATE TABLE VENDEDOR (
    CODVEND CHAR(6),
    NOMVEND VARCHAR(50),
    APEVEND VARCHAR(80)),
    DOCVEND VARCHAR(10),
    CELVEND CHAR(9),
    DOMVEND VARCHAR(80),
    PRIMARY KEY (CODVEND)
);