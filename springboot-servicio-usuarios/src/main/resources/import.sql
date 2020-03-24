INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('diegoarturomg', '$2a$10$kGPpDqpR5WVP.QL/ttpxAevkhBfFm1XQgq3P.Sgt18j8UPqeScLvm', 1, 'Arturo', 'Morales', 'diegoarturo@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('omardavidmg', '$2a$10$JAHskDJ7UJlhECRU3nsOFOmKHIZw3lCvllN2KS87Im/A3GzhtLHPe', 1, 'Omar', 'Morales', 'omardavid@gmail.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1,1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2,2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2,1);