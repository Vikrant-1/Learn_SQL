SELECT 
   COUNT(job_id) AS job_posted_count,
    -- job_posted_date::DATE as date_time -- ->  convert date time format to date only
    -- job_posted_date AT TIME ZONE 'UTC' AT TIME ZONE 'EST' AS date_time  --  -> convert time stamp
    -- job_posted_date AS date_time,
    EXTRACT(MONTH from job_posted_date) AS date_months --  ->  extract month
    -- EXTRACT(YEAR from job_posted_date) AS date_year  -- -> extract year

FROM job_postings_fact

WHERE
    job_title_short = 'Data Analyst'

GROUP BY date_months

ORDER BY
    job_posted_count DESC
