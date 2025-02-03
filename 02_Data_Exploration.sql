
-- explore daily activity table 

SELECT * FROM daily_activity

SELECT
  COUNT(*) - COUNT('Id') AS id_null,
  COUNT(*) - COUNT('ActivityDate') AS activity_date_null_count,
  COUNT(*) - COUNT('TotalSteps') AS total_steps_null_count,
  COUNT(*) - COUNT('TotalDistance') AS total_distance_null_count,
  COUNT(*) - COUNT('TrackerDistance') AS tracker_distance_null_count,
  COUNT(*) - COUNT('LoggedActivitiesDistance') AS logged_distance_null_count,
  COUNT(*) - COUNT('VeryActiveDistance') AS very_avtive_distance_null_count,
  COUNT(*) - COUNT('ModeratelyActiveDistance') AS moderate_active_distance_null_count,
  COUNT(*) - COUNT('LightActiveDistance') AS light_active_distance_null_count,
  COUNT(*) - COUNT('SedentaryActiveDistance') AS sedantary_active_distance_null_count,
  COUNT(*) - COUNT('VeryActiveMinutes') AS very_active_minute_null_count,
  COUNT(*) - COUNT('FairlyActiveMinutes') AS fairly_active_minutes_null_count,
  COUNT(*) - COUNT('LightlyActiveMinutes') AS lightly_active_minutes_null_count,
  COUNT(*) - COUNT('SedentaryMinutes') AS sedentary_minutes_null_count,
  COUNT(*) - COUNT('Calories') AS calories_null_count
FROM
    daily_activity

-- no null values were found

