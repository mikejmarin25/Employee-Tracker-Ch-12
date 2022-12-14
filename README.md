# Employee-Tracker-Ch-12

## User Story

AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business

## Acceptance Criteria

- GIVEN a command-line application that accepts user input.
- WHEN I start the application.
- THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role.

- WHEN I choose to view all departments.
- THEN I am presented with a formatted table showing department names and department ids.

- WHEN I choose to view all roles.
- THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role.

- WHEN I choose to view all employees.
- THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to.

- WHEN I choose to add a department.
- THEN I am prompted to enter the name of the department and that department is added to the database.

- WHEN I choose to add a role.
- THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database.

- WHEN I choose to add an employee.
- THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database.

- WHEN I choose to update an employee [EmployeeManagement.webm](https://user-images.githubusercontent.com/105763252/188039797-32b3d420-1d8a-4d0c-85b4-7511a9ac6273.webm)
role.
- THEN I am prompted to select an employee to update and their new role and this information is updated in the database.

## Demo Video
[EmployeeManagement.webm](https://user-images.githubusercontent.com/105763252/188040766-5fd96da4-6449-403e-94d6-62bfd3290d92.webm)


## GitHub Repository Link
https://github.com/mikejmarin25/Employee-Tracker-Ch-12/

## Live Application Link
https://mikejmarin25.github.io/Employee-Tracker-Ch-12/README.md

## Screenshots
<img width="1159" alt="Screen Shot 2022-09-01 at 21 31 33" src="https://user-images.githubusercontent.com/105763252/188040548-815abdb4-a5cf-4faa-84e4-7d30f99c0855.png">

<img width="945" alt="Screen Shot 2022-09-01 at 21 37 52" src="https://user-images.githubusercontent.com/105763252/188040560-6aaf9482-6aaf-47bf-ac37-32827f4f3b87.png">

## Installation Guide:
- mysql -u root -p (enter password)
- source sql/schema.sql (loads the schema)
- source sql/seed.sql (loads the data)
- run node server.js to begin the application
