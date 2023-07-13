SELECT shift_name
FROM shift_data
WHERE NOW() > start_time
	AND NOW() < end_time;
