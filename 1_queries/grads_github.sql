SELECT name, email, phone
FROM students
WHERE github IS null 
AND end_date < now();

-- AND end_date IS NOT NULL;