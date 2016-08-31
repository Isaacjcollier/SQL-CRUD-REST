-- remove existing rows
TRUNCATE classes CASCADE;

-- create classes
INSERT INTO classes (subject, teacher_id)
VALUES
  ('Janky Python', (SELECT id FROM teachers WHERE last_name = 'Herman')),
  ('Promises', (SELECT id FROM teachers WHERE last_name = 'Reid')),
  ('Basic Queries', (SELECT id FROM teachers WHERE last_name = 'Hajek')),
  ('Defence Against the Dark Queries', (SELECT id FROM teachers WHERE last_name = 'Hassara'));


-- UPDATE classes
-- SET teacher_id= (SELECT id FROM teachers WHERE last_name='Herman')
-- Where subject='Computer Programming';
--
-- SELECT * FROM classes
-- WHERE teacher_id=(Select id FROM teachers WHERE last_name='Reid') OR teacher_id=(Select id FROM teachers WHERE last_name='Hajek');
--
-- DELETE FROM classes WHERE subject='Interview Training'
