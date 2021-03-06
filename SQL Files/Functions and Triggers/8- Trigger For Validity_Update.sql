CREATE OR REPLACE TRIGGER UPDATE_LICENSE_VALIDITY
AFTER UPDATE OF STATUS
ON LICENSESERVICEHISTORY
FOR EACH ROW
DECLARE
BEGIN
	IF(:NEW.STATUS = 'Paid' AND :NEW.SERVICE_ID = 2) THEN
		UPDATE LICENSE SET VALIDITY_DATE = VALIDITY_DATE+(365*5);
	END IF;
END;
/

CREATE OR REPLACE TRIGGER UPDATE_VEHICLE_VALIDITY
AFTER UPDATE OF STATUS
ON VEHICLESERVICEHISTORY
FOR EACH ROW
DECLARE
BEGIN
	IF(:NEW.STATUS = 'Paid' AND :NEW.SERVICE_ID = 3) THEN
		UPDATE VEHICLE SET FITNESS_VALIDITY_DATE = FITNESS_VALIDITY_DATE+(365);
	ELSIF(:NEW.STATUS = 'Paid' AND :NEW.SERVICE_ID = 1) THEN
		UPDATE VEHICLE SET TAX_VALIDITY_DATE = TAX_VALIDITY_DATE + 365;
	END IF;
END;
/