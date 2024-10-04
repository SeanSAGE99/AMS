UPDATE {table_name} 
SET (Day = :day_lights, Curfew = :night_lights, Off_Time = :off_time, On_Time = :on_time, Dynalite = :dynalite, Enabled = :enabled)
WHERE Id = :id