-- Return a table that shows the first and last name of all teachers, their ids, and the subject of the class they teach

SELECT first_name, last_name, teachers.id AS teacher_id, subject FROM teachers INNER JOIN classes ON teachers.id = classes.teacher_id;


-- Modify the above query so that the first name and last name appear combined as a single column called "name" (HINT: Use CONCAT())

SELECT CONCAT(first_name, ' ', last_name) AS name, teacher_id AS teacher_id, subject FROM teachers JOIN classes ON teachers.id = classes.teacher_id;

-- Return a table that shows the id, first, and last name of students who are in any class at all; there will likely be duplicates in the list

-- Modify the above query so that there are no duplicates and it's ordered by the students first name

-- Modify the above query to only show those students who do not appear in the above list. That is, the have not signed up for any classes. An inner join will not work here!

-- Starting the with classes_students table, join all information from both associated tables and order by the class id

-- Modify the above statement so that it only returns the class id, the class subject, and the number of students in the class
