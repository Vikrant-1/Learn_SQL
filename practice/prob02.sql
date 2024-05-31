-- job posting for each month in 2023 
-- location America/New_York


SELECT
  COUNT(job_id) AS job_count,
  EXTRACT(MONTH from job_posted_date) AS date_months

FROM job_postings_fact
WHERE EXTRACT(YEAR FROM job_posted_date)  = 2023
GROUP BY date_months
ORDER BY date_months;
