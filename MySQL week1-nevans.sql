SELECT *
FROM employees 
WHERE birth_date < ("1965-01-01");

SELECT *
FROM employees 
WHERE gender = 'f'
AND birth_date >("1990-12-31");

SELECT first_name, last_name
From employees 
WHERE last_name LIKE 'L%'
LIMIT 50;

INSERT Into employees values
(100, "1992-05-13", "Nicole", "Evans",'F',"2002-05-13"),
(101, "1992-06-13", "Nicole", "Smith", 'F', "2002-06-13"),
(102, "1992-07-13", "Nicole", "Mith", 'F', "2002-07-13");

UPDATE employees set
first_name = "Bob" WHERE emp_no =10023;

UPDATE employees set
hire_date = "2002-01-01" WHERE 
first_name LIKE 'P%' OR 
last_name Like 'P%';

DELETE FROM employees WHERE emp_no < 10000;

DELETE  FROM employees WHERE emp_no in (10048, 10099, 10234, 20089);

