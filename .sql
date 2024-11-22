SELECT CONCAT(course_name, ' - ', semester) AS course_info
FROM courses;

SELECT course_id, course_name, lab_time
FROM courses
WHERE (lab_time) = 'Friday';

SELECT *
FROM assignments
WHERE due_date > CURRENT_DATE;

SELECT status, COUNT(*) AS assignment_count
FROM assignments
GROUP BY status;

SELECT course_name
FROM courses
ORDER BY LENGTH(course_name) DESC
LIMIT 1;

SELECT UPPER(course_name) AS course_name_upper
FROM courses;

SELECT title
FROM assignments
WHERE due_date LIKE '%-09-%';

SELECT *
FROM assignments
WHERE due_date IS NULL;
