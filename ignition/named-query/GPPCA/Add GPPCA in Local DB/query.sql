INSERT INTO GPPCA_SCADA_EVENT_stage (DATA_EVENT_TYPE, BAY_NUMBER, TERMINAL, METER_READING, ENERGY_CONSUMPTION, AIRCRAFT_CODE, CORRELATION_ID, EVENT_DATE, EVENT_TIME, REMOTE_DB_CHECKED, REMOTE_DB_ERROR)
VALUES (:eventType,:bayNumber,:terminal,:meterReading,:energyConsumption,:aircraftCode,:correlationID,:eventDate,:eventTime, :remoteDBchecked , :remoteDBerror )