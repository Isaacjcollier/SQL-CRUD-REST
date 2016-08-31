-- delete existing rows
TRUNCATE students CASCADE;

-- create students
INSERT INTO students (first_name, last_name)
VALUES
  ('Adam', 'Franzen'),
  ('Akiko', 'Okabe'),
  ('Alex', 'Glassford'),
  ('Alex', 'Nye'),
  ('Alias', 'Montoya'),
  ('Allen', 'Fordham'),
  ('Austin', 'Mahan'),
  ('Brandon', 'Blair'),
  ('Derek', 'Styer'),
  ('George', 'Vickstrom'),
  ('Gina', 'DeBell'),
  ('Isaac', 'Collier'),
  ('Isaac', 'Miller'),
  ('John', 'Berger'),
  ('Jordon', 'Hoshor'),
  ('Kristjan', 'Gannon'),
  ('Mark', 'Dickinson'),
  ('Nathan', 'Dennis'),
  ('Phil', 'Benz'),
  ('Ryan', 'Harings'),
  ('Ryan', 'Pando'),
  ('Sam', 'Goldsmith'),
  ('Shane', 'Pittman'),
  ('Tommy', 'Gaessler'),
  ('Tyler', 'Maier');

  UPDATE students
  SET jobs_applied=0;

--
-- INSERT  INTO (first_name, last_name, jobs_applied)
-- VALUES ('Bob', 'Ross', 10);
--
-- UPDATE students
-- SET jobs_applied=3
-- WHERE first_name='Tyler';
--
-- UPDATE students
-- SET jobs_applied=5
-- WHERE first_name='Tommy';
--
-- SELECT * FROM students WHERE jobs_applied >= 1;
--
-- DELETE FROM students WHERE jobs_applied >5;
--
-- DELETE FROM students WHERE first_name='Isaac' AND last_name='Collier';
