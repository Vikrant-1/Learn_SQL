INSERT INTO job_applied (
        job_id,
        application_sent_date,
        custom_resume,
        resume_file_name,
        cover_letter_sent,
        cover_letter_file_name,
        status
    )

VALUES (
    1,
    '2024-02-01',
    true,  -- Replace with true or false
    'resume_01.pdf',
    true,  -- Replace with true or false
    'cover_letter_01.pdf',  -- Can be null
    'submitted'
),
(2,  -- Add more rows here
    '2024-03-01',
    false,
    'resume_02.pdf',
    false,
    NULL,
    'rejected'
),
(3,
    '2024-04-15',
    true,
    'resume_03.docx',  -- Different file extension
    false,
    NULL,
    'submitted'
),
(4,
    '2024-05-10',
    false,
    'generic_resume.pdf',
    true,
    'cover_letter_generic.pdf',
    'submitted'
),
(5,
    '2024-02-10',
    true,
    'resume_04.pdf',
    true,
    'cover_letter_02.pdf',
    'rejected'
),
(6,
    '2024-03-20',
    false,
    'resume_05.pdf',
    false,
    NULL,
    'submitted'
),
(7,
    '2024-04-25',
    true,
    'resume_06.docx',
    true,
    'cover_letter_03.pdf',  -- Reuse existing cover letter
    'rejected'
),
(8,
    '2024-05-15',
    false,
    'generic_resume.pdf',
    false,
    NULL,
    'submitted'
),
(9,
    '2024-02-15',
    true,
    'resume_07.pdf',
    true,
    'cover_letter_04.pdf',
    'submitted'
),
(10,
    '2024-03-25',
    false,
    'resume_08.pdf',
    true,
    'cover_letter_generic.pdf',  -- Reuse existing cover letter
    'rejected'
);



SELECT *
FROM job_applied