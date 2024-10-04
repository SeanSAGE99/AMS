SELECT  Id,
       	DB_Name,
        PLC_Name,
        Dynalite,
        Enabled,
        Day,
        Curfew,
        Off_Time,
        On_Time
FROM    {table_name}
ORDER By DB_Name ASC