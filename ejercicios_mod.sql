-- 2
INSERT INTO user (username,password)
VALUES ("Grego","aaa123"),("Alex","bbb456");

-- 3
INSERT INTO post (author_id,title,body)
VALUES ((SELECT id FROM user WHERE username like "Grego%"),"Base de Datos", "Haciendo ejercicios con subquery para practicar"),
((SELECT id FROM user WHERE username like "Grego%"),"Dormir", "8 horas de sueño son los necesarios para sentirse bien"),
((SELECT id FROM user WHERE username like "Grego%"),"Comer", "Una buena alimentacion de 3 comidas diarias es lo ideal para el cuerpo humano"),
((SELECT id FROM user WHERE username like "Alex%"),"Correr", "Ejercito piernas y cardio"),
((SELECT id FROM user WHERE username like "Alex%"),"Titulo1", "textotextotextotextotextotextotextotextotextotexto"),
((SELECT id FROM user WHERE username like "Alex%"),"Titulo2", "textotextotextotextotextotextotextotextotextotexto");

