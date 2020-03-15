INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('diegoarturomg', '123456', 1, 'Arturo', 'Morales', 'diegoarturo@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('omardavidmg', '123456', 1, 'Omar', 'Morales', 'omardavid@gmail.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1,1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2,2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2,1);