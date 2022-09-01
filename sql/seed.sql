USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Testing");
INSERT INTO department (name)
VALUES ("Administration");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Representative", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Manager", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("QA Tester", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Administrative Manager", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Eddard", "Stark", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sansa", "Stark", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tyrion", "Lannister", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Brienne", "Tarth", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tywin", "Lannister", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Aria", "Stark", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Daenerys", "Targaryen", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Snow", 1, 2);