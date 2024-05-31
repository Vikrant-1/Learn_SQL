SELECT *
FROM(
        SELECT *
        FROM january_jobs
        UNION ALL
        SELECT *
        FROM february_jobs
        UNION ALL
        SELECT *
        FROM march_jobs
    ) as quarter_job_posting
WHERE quarter_job_posting.salary_year_avg > 70000
    AND quarter_job_posting.job_title_short = 'Data Analyst'
ORDER BY salary_year_avg DESC