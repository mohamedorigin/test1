SELECT shift_name
FROM shift_data
WHERE start_time = :start
	AND end_time = :end;
