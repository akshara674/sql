INSERT INTO `departments`(`emp_id`, `department_name`) 
VALUES (1,'anjali'),
(2,'rohan'),
(3,'meena');

INSERT INTO `emolpyee`(`id`, `name`),
VALUES (1,'HR'),
(2,'IT'),
(3,Finance);

SELECT 
e.id,
 e.name,
d.department_name
FROM 
 employees e
LEFT JOIN 
departments d
ON 
e.id = d.emp_id;

SELECT 
 e.id,
 e.name,
d.department_name
FROM 
employees e
INNER JOIN 
departments d
ON 
e.id = d.emp_id;

SELECT 
 d.emp_id,
 e.name,
d.department_name
FROM 
 departments d
LEFT JOIN 
 employees e
ON 
d.emp_id = e.id;


