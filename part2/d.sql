-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)
SELECT 
  first_name, 
  last_name 
FROM 
  users 
INNER JOIN favorites ON 
  users.id = user_id 
WHERE dog_id = 2;