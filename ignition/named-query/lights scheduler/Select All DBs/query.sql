SELECT  Id,
       	DB_Name,
        PLC_Name,
        Dynalite,
        Enabled,
        Day,
        Curfew,
        Off_Time,
        On_Time
FROM    T1LightScheduler
UNION
SELECT  Id,
       	DB_Name,
        PLC_Name,
        Dynalite,
        Enabled,
        Day,
        Curfew,
        Off_Time,
        On_Time
FROM    T2LightScheduler
ORDER By DB_Name ASC