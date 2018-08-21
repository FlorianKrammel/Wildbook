-- these should all exist (and ideally will be created with package.jdo definitions)
--  BUT if you do not have them, please pick and choose.
--  NOTE: some wildbooks may already have some of these *under different names* ... ymmv

CREATE INDEX IF NOT EXISTS "MEDIAASSET_PARENTID_idx" ON "MEDIAASSET" ("PARENTID");
CREATE INDEX IF NOT EXISTS "MEDIAASSET_HASHCODE_idx" ON "MEDIAASSET" ("HASHCODE");

CREATE INDEX IF NOT EXISTS "ENCOUNTER_LOCATIONID_idx" ON "ENCOUNTER" ("LOCATIONID");
CREATE INDEX IF NOT EXISTS "ENCOUNTER_STATE_idx" ON "ENCOUNTER" ("STATE");
CREATE INDEX IF NOT EXISTS "ENCOUNTER_INDIVIDUALID_idx" ON "ENCOUNTER" ("INDIVIDUALID");
CREATE INDEX IF NOT EXISTS "ENCOUNTER_DATEINMILLISECONDS_idx" ON "ENCOUNTER" ("DATEINMILLISECONDS");
CREATE INDEX IF NOT EXISTS "ENCOUNTER_DECIMALLATITUDE_idx" ON "ENCOUNTER" ("DECIMALLATITUDE");
CREATE INDEX IF NOT EXISTS "ENCOUNTER_DECIMALLONGITUDE_idx" ON "ENCOUNTER" ("DECIMALLONGITUDE");

CREATE INDEX IF NOT EXISTS "MARKEDINDIVIDUAL_NICKNAME_idx" ON "MARKEDINDIVIDUAL" ("NICKNAME");

CREATE INDEX IF NOT EXISTS "ANNOTATION_SPECIES_idx" ON "ANNOTATION" ("SPECIES");
CREATE INDEX IF NOT EXISTS "ANNOTATION_ISEXEMPLAR_idx" ON "ANNOTATION" ("ISEXEMPLAR");

CREATE INDEX IF NOT EXISTS "IDENTITYSERVICELOG_SERVICEJOBID_idx" ON "IDENTITYSERVICELOG" ("SERVICEJOBID");
CREATE INDEX IF NOT EXISTS "IDENTITYSERVICELOG_SERVICENAME_idx" ON "IDENTITYSERVICELOG" ("SERVICENAME");
CREATE INDEX IF NOT EXISTS "IDENTITYSERVICELOG_TASKID_idx" ON "IDENTITYSERVICELOG" ("TASKID");
CREATE INDEX IF NOT EXISTS "IDENTITYSERVICELOG_TIMESTAMP_idx" ON "IDENTITYSERVICELOG" ("TIMESTAMP");
