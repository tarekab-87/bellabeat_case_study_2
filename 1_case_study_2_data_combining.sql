-- Active: 1735587012946@@127.0.0.1@5432@case_study_2@public
CREATE TABLE public.daily_activity  AS 
SELECT * FROM public.daily_activity_1
WHERE FALSE;

INSERT INTO daily_activity
SELECT * FROM daily_activity_1
UNION ALL
SELECT * FROM daily_activity_2

SELECT
    *
FROM 
    daily_activity