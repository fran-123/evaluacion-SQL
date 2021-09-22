-- HAY QUE ELIMINAR COLUMNA CATEGORIA_ID DE LA TABLA notes
SELECT * FROM users;

SELECT * FROM notes;

SELECT * FROM categorias;

INSERT INTO users (id, name, email)
VALUE (DEFAULT,"juan","juand@gmail.com");

INSERT INTO users (id, name, email)
VALUE (DEFAULT,"pedro","pedro@gmail.com");

INSERT INTO users (id, name, email)
VALUE (DEFAULT,"esteban","esteban@gmail.com");

INSERT INTO users (id, name, email)
VALUE (DEFAULT,"jorge","jorge@gmail.com");

INSERT INTO users (id, name, email)
VALUE (DEFAULT,"facundo","facundo@gmail.com");

INSERT INTO users (id, name, email)
VALUE (DEFAULT,"mirta","mirta@gmail.com");

INSERT INTO users (id, name, email)
VALUE (DEFAULT,"maria","maria@gmail.com");

INSERT INTO users
VALUE (DEFAULT,"carlos","carolo@gmail.com");

INSERT INTO users
VALUE (DEFAULT,"ivan","ivan@gmail.com");

INSERT INTO users
VALUE (DEFAULT,"carolina","carolina@gmail.com");
-- -----------------------------------------

INSERT INTO categorias (id, name)
VALUES (DEFAULT,"juegos");

INSERT INTO categorias (id, name)
VALUES (DEFAULT,"musica");

INSERT INTO categorias (id, name)
VALUES (DEFAULT,"informativo");

INSERT INTO categorias (id, name)
VALUES (DEFAULT,"politico");

INSERT INTO categorias (id, name)
VALUES (DEFAULT,"programacion");

-- DELETE FROM categorias
-- WHERE id = 1;

INSERT INTO notes (id,title,fecha_creacion,fecha_modifi,descripcion,delete_note,categoria_id,user_id)
VALUES (DEFAULT,"juegos de mesa","2019/12/23",DEFAULT,"los juegos de mesa son lo mejor!",0,1,1);

INSERT INTO notes (id,title,fecha_creacion,fecha_modifi,descripcion,delete_note,categoria_id,user_id)
VALUES (DEFAULT,"politica","2020/1/6",DEFAULT,"cunado hablamos de politica por lo general...",0,4,1);

INSERT INTO notes (id,title,fecha_creacion,fecha_modifi,descripcion,delete_note,categoria_id,user_id)
VALUES (DEFAULT,"Las mejores canciones del 2021","2021/8/20",DEFAULT,"Aca hay una lista co las mejores canciones del 2021",0,2,3);

INSERT INTO notes (id,title,fecha_creacion,fecha_modifi,descripcion,delete_note,categoria_id,user_id)
VALUES (DEFAULT,"Los mejores lenguajes de programacion 2021","2021/8/15","2021/8/5","Aca esta la lista actualizada de los mejores lenguajes de programacion",0,5,9);

INSERT INTO notes (id,title,fecha_creacion,fecha_modifi,descripcion,delete_note,categoria_id,user_id)
VALUES (DEFAULT,"juegos de ps5","2021/5/15",DEFAULT,"los nuevos juegos de la ps5 son...",1,1,1);

INSERT INTO notes (id,title,fecha_creacion,fecha_modifi,descripcion,delete_note,categoria_id,user_id)
VALUES (DEFAULT,"todo lo que hay que saber de las paso","2021/8/6",DEFAULT,"las paso terminaron aca los resultados...",0,4,7);

INSERT INTO notes (id, title, fecha_creacion, fecha_modifi, descripcion, delete_note, categoria_id, user_id)
VALUES (DEFAULT,"coldplay saco un nuevo tema","2018/12/23","2020/3/16","el nuevo tema de coldplay es viral...!",0,2,5);

INSERT INTO notes (id, title, fecha_creacion, fecha_modifi, descripcion, delete_note, categoria_id, user_id)
VALUES (DEFAULT,"las 5 empresas que usan java","2018/12/23","2021/5/3","aca una lista de las 5 empresas mas conocidas...!",0,1,10);

INSERT INTO notes (id, title, fecha_creacion, fecha_modifi, descripcion, delete_note, categoria_id, user_id)
VALUES (DEFAULT,"juegos de mesa nuevos","2019/12/23",DEFAULT,"los juegos de mesa son lo mejor aca los nuevos...!",1,1,4);

INSERT INTO notes (id, title, fecha_creacion, fecha_modifi, descripcion, delete_note, categoria_id, user_id)
VALUES (DEFAULT,"Argentina lanza, Argentina promgrama","2021/8/2",DEFAULT,"el nuevo programa de argentina...",0,4,8);