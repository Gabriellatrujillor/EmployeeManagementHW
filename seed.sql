USE employee_tracker;


-- dept table 
INSERT INTO employee_department(dept_name) 
VALUES ("Wizard"),("Adventurer"), ("Hobbit");


-- role table

INSERT INTO employee_role (title,salary,employee_department_id)
VALUES ("Gandalf the Grey",200000,1),
("Legolas Greenleaf", 500000,2),("Bilbo Baggins",8500,3), ("Sam Wise", 350,3),





-- employee table -- inserting the employees and assigning them to roles

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Gandalf", "The Gray", 1, 1),
 ("Legolas", "Greenleaf",2,2), ("Bilbo", "Baggins" 3,3), ("Sam","Wise",3,1), ("Erika Nardini", null, 5,1);


--- this is the role of employees, as in wizard, adventurer, elf
INSERT INTO employee_role (title,salary,employee_department_id)
VALUES ("Gandlf the Grey",1000000,1),
("Saruman the White", 500000,2)("Bilbo Baggins",370000,3), ("Merry & Pippin", 500000,3)

