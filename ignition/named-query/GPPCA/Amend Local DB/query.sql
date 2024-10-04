UPDATE GPPCA_SCADA_EVENT_stage SET  REMOTE_DB_CHECKED = :remoteDBchecked ,  REMOTE_DB_ERROR = :remoteDBerror  WHERE DATA_EVENT_TYPE = :eventType and CORRELATION_ID = :correlationID 
