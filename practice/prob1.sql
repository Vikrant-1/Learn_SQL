SELECT DISTINCT
    AVG(salary_year_avg) AS year_avg ,
    AVG(salary_hour_avg) AS hour_avg,
    job_schedule_type

FROM job_postings_fact

WHERE job_posted_date > '01/06/2023'

GROUP BY job_schedule_type

