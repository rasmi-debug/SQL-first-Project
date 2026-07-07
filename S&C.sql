SELECT * FROM erecord.student;

SELECT *
FROM student t1
INNER JOIN course t2
ON t1.course_id = t2.course_id;