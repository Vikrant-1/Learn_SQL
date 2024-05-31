--  add colum
-- ALTER TABLE job_applied
-- ADD contact VARCHAR(50);

--  set value 
-- UPDATE job_applied
-- SET contact = 'Big Head'
-- WHERE job_id = 1;

-- UPDATE job_applied
-- SET contact = 'Jane Doe'
-- WHERE job_id = 2;

-- UPDATE job_applied
-- SET contact = 'Interesting Candidate'  -- Update with a different name
-- WHERE job_id = 3;

-- UPDATE job_applied
-- SET contact = 'Tech Guru'  -- Update with a different name
-- WHERE job_id = 4;

-- UPDATE job_applied
-- SET contact = 'Hiring Manager'  -- Update with a different name
-- WHERE job_id = 5;

-- UPDATE job_applied
-- SET contact = 'Applicant Specialist'  -- Update with a different name
-- WHERE job_id = 6;

-- UPDATE job_applied
-- SET contact = 'Review Committee'  -- Update with a different name
-- WHERE job_id = 7;

-- UPDATE job_applied
-- SET contact = 'HR Department'  -- Update with a different name
-- WHERE job_id = 8;

-- UPDATE job_applied
-- SET contact = 'Team Lead'  -- Update with a different name
-- WHERE job_id = 9;

-- UPDATE job_applied
-- SET contact = 'Managerial Staff'  -- Update with a different name
-- WHERE job_id = 10;


-- rename column

-- ALTER TABLE job_applied
-- RENAME COLUMN contact TO contact_name;

-- change type
-- ALTER TABLE job_applied
-- ALTER COLUMN contact_name TYPE TEXT;

-- delete column
-- ALTER TABLE job_applied
-- DROP COLUMN contact_name;


SELECT *
FROM job_applied