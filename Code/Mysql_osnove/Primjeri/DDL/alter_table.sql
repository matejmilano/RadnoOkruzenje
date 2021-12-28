ALTER TABLE vehicles
ADD model VARCHAR(100) NOT NULL;

ALTER TABLE vehicles
ADD color VARCHAR(50),
ADD note VARCHAR(255);

ALTER TABLE vehicles 
MODIFY note VARCHAR(100) NOT NULL;

ALTER TABLE vehicles 
MODIFY year SMALLINT NOT NULL,
MODIFY color VARCHAR(20) NULL AFTER make;

ALTER TABLE vehicles 
CHANGE COLUMN note vehicleCondition VARCHAR(70) NOT NULL;

ALTER TABLE vehicles
DROP COLUMN vehicleCondition;

ALTER TABLE vehicles 
RENAME TO cars; 