
INSERT INTO authorities (name, endpoint) values ('User_Write', 'POST:/api/user/');
INSERT INTO authorities (name, endpoint) values ('User_Read', 'GET:/api/user/');
INSERT INTO authorities (name, endpoint) values ('UserById_Read', 'GET:/api/user/{id}/');
INSERT INTO authorities (name, endpoint) values ('User_Delete', 'DELETE:/api/user/{id}/');
INSERT INTO authorities (name, endpoint) values ('User_Update', 'PUT:/api/user/{id}/');
INSERT INTO authorities (name, endpoint) values ('User_PartialUpdate', 'PATCH:/api/user/{id}/');


INSERT INTO authorities (name, endpoint) values ('Role_Write', 'POST:/api/role/');
INSERT INTO authorities (name, endpoint) values ('Role_Read', 'GET:/api/role/');
INSERT INTO authorities (name, endpoint) values ('RoleById_Read', 'GET:/api/role/{id}/');
INSERT INTO authorities (name, endpoint) values ('Role_Delete', 'DELETE:/api/role/{id}/');
INSERT INTO authorities (name, endpoint) values ('Role_Update', 'PUT:/api/role/{id}/');
INSERT INTO authorities (name, endpoint) values ('Role_PartialUpdate', 'PATCH:/api/role/');


INSERT INTO authorities (name, endpoint) values ('Authority_Write', 'POST:/api/authority/');
INSERT INTO authorities (name, endpoint) values ('Authority_Read', 'GET:/api/authority/');
INSERT INTO authorities (name, endpoint) values ('AuthorityById_Read', 'GET:/api/authority/{id}/');
INSERT INTO authorities (name, endpoint) values ('Authority_Delete', 'DELETE:/api/authority/{id}/');
INSERT INTO authorities (name, endpoint) values ('Authority_Update', 'PUT:/api/authority/{id}/');
INSERT INTO authorities (name, endpoint) values ('Authority_PartialUpdate', 'PATCH:/api/authority/{id}/');
INSERT INTO authorities (name, endpoint) values ('AuthorityByUser_Read', 'GET:/api/authority/byuser/{id}/');


INSERT INTO authorities (name, endpoint) values ('Assignament_Write', 'POST:/api/assignament/');
INSERT INTO authorities (name, endpoint) values ('Assignament_Read', 'GET:/api/assignament/');
INSERT INTO authorities (name, endpoint) values ('AssignamentById_Read', 'GET:/api/assignament/{id}/');
INSERT INTO authorities (name, endpoint) values ('Assignament_Delete', 'DELETE:/api/assignament/{id}');
INSERT INTO authorities (name, endpoint) values ('Assignament_Update', 'PUT:/api/assignament/{id}');
INSERT INTO authorities (name, endpoint) values ('Assignament_PartialUpdate', 'PATCH:/api/assignament/{id}');


INSERT INTO authorities (name, endpoint) values ('Event_Write', 'POST:/api/event/');
INSERT INTO authorities (name, endpoint) values ('Event_Read', 'GET:/api/event/');
INSERT INTO authorities (name, endpoint) values ('EventById_Read', 'GET:/api/event/{id}/');
INSERT INTO authorities (name, endpoint) values ('Event_Delete', 'DELETE:/api/event/{id}');
INSERT INTO authorities (name, endpoint) values ('Event_Update', 'PUT:/api/event/{id}');
INSERT INTO authorities (name, endpoint) values ('Event_PartialUpdate', 'PATCH:/api/event/{id}');


INSERT INTO authorities (name, endpoint) values ('Tribunal_Write', 'POST:/api/tribunal/');
INSERT INTO authorities (name, endpoint) values ('Tribunal_Read', 'GET:/api/tribunal/');
INSERT INTO authorities (name, endpoint) values ('TribunalById_Read', 'GET:/api/tribunal/{id}/');
INSERT INTO authorities (name, endpoint) values ('Tribunal_Delete', 'DELETE:/api/tribunal/{id}/');
INSERT INTO authorities (name, endpoint) values ('Tribunal_Update', 'PUT:/api/tribunal/{id}/');
INSERT INTO authorities (name, endpoint) values ('Tribunal_PartialUpdate', 'PATCH:/api/tribunal/{id}/');


INSERT INTO authorities (name, endpoint) values ('Persona_Write', 'POST:/api/persona/');
INSERT INTO authorities (name, endpoint) values ('Persona_Read', 'GET:/api/persona/');
INSERT INTO authorities (name, endpoint) values ('PersonaById_Read', 'GET:/api/persona/{id}/');
INSERT INTO authorities (name, endpoint) values ('Persona_Delete', 'DELETE:/api/persona/{id}/');
INSERT INTO authorities (name, endpoint) values ('Persona_Update', 'PUT:/api/persona/{id}/');
INSERT INTO authorities (name, endpoint) values ('Persona_PartialUpdate', 'PATCH:/api/persona/');


INSERT INTO authorities (name, endpoint) values ('Estudiante_Write', 'POST:/api/estudiante/');
INSERT INTO authorities (name, endpoint) values ('Estudiante_Read', 'GET:/api/estudiante/');
INSERT INTO authorities (name, endpoint) values ('EstudianteById_Read', 'GET:/api/estudiante/{id}/');
INSERT INTO authorities (name, endpoint) values ('Estudiante_Delete', 'DELETE:/api/estudiante/{id}/');
INSERT INTO authorities (name, endpoint) values ('Estudiante_Update', 'PUT:/api/estudiante/{id}/');
INSERT INTO authorities (name, endpoint) values ('Estudiante_PartialUpdate', 'PATCH:/api/estudiante/');


INSERT INTO authorities (name, endpoint) values ('Inscription_Write', 'POST:/api/inscription/');
INSERT INTO authorities (name, endpoint) values ('Inscription_Read', 'GET:/api/inscription/');
INSERT INTO authorities (name, endpoint) values ('InscriptionById_Read', 'GET:/api/inscription/{id}/');
INSERT INTO authorities (name, endpoint) values ('Inscription_Delete', 'DELETE:/api/inscription/{id}/');
INSERT INTO authorities (name, endpoint) values ('Inscription_Update', 'PUT:/api/inscription/{id}/');
INSERT INTO authorities (name, endpoint) values ('Inscription_PartialUpdate', 'PATCH:/api/inscription/');

INSERT INTO authorities (name, endpoint) values ('Inscripcion_Write', 'POST:/api/inscripcion/');
INSERT INTO authorities (name, endpoint) values ('Inscripcion_Read', 'GET:/api/inscripcion/');
INSERT INTO authorities (name, endpoint) values ('InscripcionById_Read', 'GET:/api/inscripcion/{id}/');
INSERT INTO authorities (name, endpoint) values ('Inscripcion_Delete', 'DELETE:/api/inscripcion/{id}/');
INSERT INTO authorities (name, endpoint) values ('Inscripcion_Update', 'PUT:/api/inscripcion/{id}/');
INSERT INTO authorities (name, endpoint) values ('Inscripcion_PartialUpdate', 'PATCH:/api/inscripcion/');

INSERT INTO authorities (name, endpoint) values ('ResponsibleTutor_Write', 'POST:/api/responsible-tutor/');
INSERT INTO authorities (name, endpoint) values ('ResponsibleTutor_Read', 'GET:/api/responsible-tutor/');
INSERT INTO authorities (name, endpoint) values ('ResponsibleTutorById_Read', 'GET:/api/responsible-tutor/{id}/');
INSERT INTO authorities (name, endpoint) values ('ResponsibleTutor_Delete', 'DELETE:/api/responsible-tutor/{id}/');
INSERT INTO authorities (name, endpoint) values ('ResponsibleTutor_Update', 'PUT:/api/responsible-tutor/{id}/');
INSERT INTO authorities (name, endpoint) values ('ResponsibleTutor_PartialUpdate', 'PATCH:/api/responsible-tutor/{id}/');


INSERT INTO authorities (name, endpoint) values ('Document_Write', 'POST:/api/document/');
INSERT INTO authorities (name, endpoint) values ('Document_Read', 'GET:/api/document/');
INSERT INTO authorities (name, endpoint) values ('DocumentById_Read', 'GET:/api/document/{id}/');
INSERT INTO authorities (name, endpoint) values ('Document_Delete', 'DELETE:/api/document/{id}/');
INSERT INTO authorities (name, endpoint) values ('Document_Update', 'PUT:/api/document/{id}/');
INSERT INTO authorities (name, endpoint) values ('Document_PartialUpdate', 'PATCH:/api/document/');


INSERT INTO authorities (name, endpoint) values ('Modalities_Write', 'POST:/api/modalities/');
INSERT INTO authorities (name, endpoint) values ('Modalities_Read', 'GET:/api/modalities/');
INSERT INTO authorities (name, endpoint) values ('ModalitiesById_Read', 'GET:/api/modalities/{id}/');
INSERT INTO authorities (name, endpoint) values ('Modalities_Delete', 'DELETE:/api/modalities/{id}/');
INSERT INTO authorities (name, endpoint) values ('Modalities_Update', 'PUT:/api/modalities/{id}/');
INSERT INTO authorities (name, endpoint) values ('Modalities_PartialUpdate', 'PATCH:/api/modalities/');


INSERT INTO authorities (name, endpoint) values ('Year_Write', 'POST:/api/year/');
INSERT INTO authorities (name, endpoint) values ('Year_Read', 'GET:/api/year/');
INSERT INTO authorities (name, endpoint) values ('YearById_Read', 'GET:/api/year/{id}/');
INSERT INTO authorities (name, endpoint) values ('Year_Delete', 'DELETE:/api/year/{id}/');
INSERT INTO authorities (name, endpoint) values ('Year_Update', 'PUT:/api/year/{id}/');
INSERT INTO authorities (name, endpoint) values ('Year_PartialUpdate', 'PATCH:/api/year/');


INSERT INTO authorities (name, endpoint) values ('Career_Write', 'POST:/api/career/');
INSERT INTO authorities (name, endpoint) values ('Career_Read', 'GET:/api/career/');
INSERT INTO authorities (name, endpoint) values ('CareerById_Read', 'GET:/api/career/{id}/');
INSERT INTO authorities (name, endpoint) values ('Career_Delete', 'DELETE:/api/career/{id}/');
INSERT INTO authorities (name, endpoint) values ('Career_Update', 'PUT:/api/career/{id}/');
INSERT INTO authorities (name, endpoint) values ('Career_PartialUpdate', 'PATCH:/api/career/');


INSERT INTO authorities (name, endpoint) values ('Planning_Write', 'POST:/api/plannings/');
INSERT INTO authorities (name, endpoint) values ('Planning_Read', 'GET:/api/plannings/');
INSERT INTO authorities (name, endpoint) values ('PlanningById_Read', 'GET:/api/plannings/{id}/');
INSERT INTO authorities (name, endpoint) values ('Planning_Delete', 'DELETE:/api/plannings/{id}/');
INSERT INTO authorities (name, endpoint) values ('Planning_Update', 'PUT:/api/plannings/{id}/');
INSERT INTO authorities (name, endpoint) values ('Planning_PartialUpdate', 'PATCH:/api/plannings/');



INSERT INTO roles (name) values ('ROLE_ADMIN');
INSERT INTO roles (name) values ('ROLE_COORDINADOR_UIC');
INSERT INTO roles (name) values ('ROLE_UIC_CARRERA');
INSERT INTO roles (name) values ('ROLE_ESTUDIANTE');

INSERT INTO roles_authorities (role_id, authority_id) (select (SELECT id FROM roles where name = 'ROLE_ADMIN')  AS role_id, e.id from authorities e );

INSERT INTO users (name, username, password, looked, expired, enabled) VALUES ('Admin', 'admin', '$2a$10$TwROhi2MZsOTt8igkE7Yyec0WfjK7NlgdX9apOu0b6cY4SxzHLvCq', false, false, true);

INSERT INTO users_roles (user_id, role_id) VALUES ((SELECT id FROM users where username = 'admin'), (SELECT id FROM roles where name = 'ROLE_ADMIN'));