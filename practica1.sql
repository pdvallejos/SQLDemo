SELECT * FROM demo;
CREATE TABLE CURSO (
Codigo_de_curso inTEGER PRIMARY KEY,
Nombre varchar NOT NULL,
Descripcion VARCHAR,
Turno VARCHAR NOT NULL
);

ALTER TABLE CURSO ADD COLUMN cupo INTEGER;
INSERT INTO CURSO(Codigo_de_curso,Nombre,Descripcion,Turno ,cupo) VALUES( 101, "Algoritmos","Algoritmos y Estructuras de Datos","Mañana",35);
INSERT INTO CURSO(Codigo_de_curso,Nombre,Descripcion,Turno ,cupo) VALUES ( 102, "Matemática Discreta","","Tarde",30);
INSERT INTO CURSO(Codigo_de_curso,Nombre,Descripcion,Turno ,cupo) VALUES ( 3, NULL,NULL,"Tarde",30);
INSERT INTO CURSO(Codigo_de_curso,Nombre,Descripcion,Turno ,cupo) VALUES ( 101, "bases de datos ","hola mundo","Tarde",30);
UPDATE CURSO SET cupo = 25;
Delete FROM CURSO WHERE nombre = "algoritmos"