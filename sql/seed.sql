INSERT INTO department (name)
VALUES ("Executive"),
       ("Engineering"),
       ("Sales"),
       ("Marketing"),
       ("Finance"),
       ("Legal"),
       ("HR");



INSERT INTO role (title, salary, department_id)
VALUES ("President", 500000, 1),
       ("CEO", 400000, 1),
       ("CFO", 250000, 1),
       ("Lead Software Engineer", 150000, 2),
       ("Software Engineer", 130000, 2),
       ("QA Tester", 10000, 2),
       ("Lead Sales", 120000, 3),
       ("Associate Sales", 80000, 3),
       ("Marketing Manager", 100000, 4),
       ("Marketing Associate", 60000, 4),
       ("Account Manager", 160000, 5),
       ("Accountant", 125000, 5),
       ("Legal Team Lead", 250000, 6),
       ("Lawyer", 200000, 6),
       ("HR Manager", 90000, 7),
       ("HR Associate", 60000, 7);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Eddard", "Stark", 1, 14),
       ("Sansa", "Stark", 2, 1),
       ("Tony", "Stark", 3, 14),
       ("Tyrion", "Lannister", 4, 3),
       ("Brienne", "Tarth", 5, 14),
       ("Tywin", "Lannister", 6, 5),
       ("Aria", "Stark", 7, 14),
       ("Peter", "Balish", 8, 7),
       ("Daenerys", "Targaryen", 9, 14),
       ("John", "Snow", 10, 9),
       ("Jamie", "Lannister", 11, 14),
       ("Bran", "Stark", 12, 11),
       ("Roose", "Bolton", 13, null),
       ("Catelyn", "Stark", 14, 13),
       ("Theon", "Greyjoy", 15, 13);