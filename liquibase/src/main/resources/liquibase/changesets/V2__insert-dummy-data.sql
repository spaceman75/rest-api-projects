--liquibase formatted sql

--changeset john.doe:2
--comment:  Insert users
INSERT INTO `users` (first_name,last_name,age,email,is_active) VALUES
("Porter","Briggs",70,"in.faucibus@protonmail.couk",0),
("Guy","Hernandez",60,"justo.sit@aol.com",1),
("Kaitlin","Calderon",62,"lorem.semper@google.org",0),
("Lionel","Barnett",76,"placerat.eget@outlook.org",0),
("Samson","Fulton",80,"enim.etiam.gravida@aol.com",0),
("Hadassah","Duncan",89,"arcu@protonmail.net",1),
("Mohammad","Daniel",25,"nibh@yahoo.ca",0),
("Quyn","Lawrence",38,"consectetuer.cursus@yahoo.org",0),
("Maxwell","Pollard",60,"arcu.sed@google.com",0),
("Joel","Anderson",41,"sem.mollis@yahoo.net",1);
--rollback DELETE FROM users;