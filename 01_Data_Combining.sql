-- Active: 1735587012946@@127.0.0.1@5432@case_study_2@public
-- merge the the tables daily_activity_1 and daily_activity_2
CREATE TABLE public.daily_activity  AS 
SELECT * FROM public.daily_activity_1
WHERE FALSE;

INSERT INTO daily_activity
SELECT * FROM daily_activity_1
UNION ALL
SELECT * FROM daily_activity_2

-- merge the 2 tables minute_sleep_1_v1 and minute_sleep_2_v1
CREATE table public.minute_sleep AS
SELECT * FROM minute_sleep_1_v1
WHERE FALSE;

INSERT INTO minute_sleep
SELECT * FROM minute_sleep_1_v1
UNION ALL
SELECT * FROM minute_sleep_2_v1

-- merge the 2 tables hourly_steps_1 and hourly_steps_2
CREATE TABLE hourly_steps AS
(
    SELECT 
        * 
    FROM 
        hourly_steps_1
    WHERE
        FALSE
);

INSERT INTO hourly_steps
SELECT * FROM hourly_steps_1
UNION ALL
SELECT * FROM hourly_steps_2

SELECT * FROM hourly_steps