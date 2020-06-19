USE employee_tracker;


-- dept table 
INSERT INTO employee_department(dept_name) 
VALUES ("LOTR travelling party"),("Adventurer"), ("Hobbit");


-- role table

INSERT INTO employee_role (title,salary,employee_department_id)
VALUES ("Gandlf the Grey",1000000,1),
("Saruman the White", 500000,2)("Bilbo Baggins",370000,3), ("Merry & Pippin", 500000,3)





-- employee table
INSERT INTO employee (first_name, last_name, role_id, manager_id)
-- inserting the employees and assigning them to roles
VALUES ("Bilbo", "Baggins", 1, null),
 ("Dan Katz", "Big Cat", 2,1), ("Eric Sollenberger", "PFT Commenter", 3,1), ("Alexandra Cooper", null,4,1), ("Erika Nardini", null, 5,1);


--- this is the role of employees, as in wizard, adventurer, elf
INSERT INTO employee_role (title,salary,employee_department_id)
VALUES ("Gandlf the Grey",1000000,1),
("Saruman the White", 500000,2)("Bilbo Baggins",370000,3), ("Merry & Pippin", 500000,3)

