/* Stores the schema name and top-level-table of an object that undergoes O2O */

CREATE TABLE o2o_setup (
  object_name VARCHAR2(32),
  schema VARCHAR(32),
  top_level_table VARCHAR2(32),
  PRIMARY KEY (object_name)
);

INSERT INTO o2o_setup VALUES ('EcalPedestals', 'CMS_COND_ECAL', 'ECALPEDESTALS');
INSERT INTO o2o_setup VALUES ('CSCPedestals', 'CMS_COND_CSC', 'CSCPEDESTALS');
INSERT INTO o2o_setup VALUES ('CSCGains', 'CMS_COND_CSC', 'CSCGAINS');
INSERT INTO o2o_setup VALUES ('DTReadoutMapping', 'CMS_COND_DT', 'DTREADOUTMAPPING');



COMMIT;
