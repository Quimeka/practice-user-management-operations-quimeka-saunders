-- Task 1: Insert new user data
INSERT INTO users (username, firstName, lastName, age) 
VALUES
('bjoe', 'Bob', 'Joe', 24);

--  Task 2: Update existing record

UPDATE users 
SET lastName = 'Orange' 
WHERE username = 'gwhite';

--  Task 3: Delete specific rows (criteria: age 24; there were two users that met this criteria)

DELETE FROM users 
WHERE age = 24;

-- Task 4: Sorting, Conditions, Limits (criteria: older than 40; sort by last name; limit the results to 5)

SELECT * FROM users 
WHERE age > 40
ORDER BY lastName ASC 
LIMIT 5;

-- Task 5: View all users
select * from users;