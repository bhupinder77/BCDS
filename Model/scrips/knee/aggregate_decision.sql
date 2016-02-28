
  CREATE TABLE "DEVELOPER"."KNEE_AGGREGATE_DECISION" 
   (	"VET_ID" NUMBER(*,0), 
	"PROFILE_DATE" DATE, 
	"PROMULGATION_DATE" DATE, 
	"RECENT_KNEE_DATE" DATE, 
	"CDD" NUMBER(3,0), 
	"KNEE_CDD" NUMBER(3,0), 
	"A5164" NUMBER(2,0), 
	"A5165" NUMBER(2,0), 
	"A5163" NUMBER(2,0), 
	"A5162" NUMBER(2,0), 
	"A5161" NUMBER(2,0), 
	"A5256" NUMBER(2,0), 
	"A5258" NUMBER(2,0), 
	"A5257" NUMBER(2,0), 
	"A5313" NUMBER(2,0), 
	"A5314" NUMBER(2,0), 
	"A5315" NUMBER(2,0), 
	"A5055" NUMBER(2,0), 
	"A5261" NUMBER(2,0), 
	"A5260" NUMBER(2,0), 
	"A5259" NUMBER(2,0),  
	"TXT_BILATERAL" NUMBER(2,0), 
	"TXT_LEFT" NUMBER(2,0), 
	"TXT_RIGHT" NUMBER(2,0), 
	"TXT_KNEE" NUMBER(2,0), 
	"TXT_IMPAIRMENT" NUMBER(2,0), 
	"TXT_LIMITATION" NUMBER(2,0), 
	"TXT_AMPUTATION" NUMBER(2,0),
	"TXT_ANKYLOSES" NUMBER(2,0)	
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 COMPRESS FOR OLTP NOLOGGING
  STORAGE(INITIAL 1048576 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "VBMS_TS" ;
 

  CREATE INDEX "DEVELOPER"."IX_KNEE_AGG_DECISION_01" ON "DEVELOPER"."KNEE_AGGREGATE_DECISION" ("VET_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "INDEX_TS" ;
 

  CREATE INDEX "DEVELOPER"."IX_KNEE_AGG_DECISION_02" ON "DEVELOPER"."KNEE_AGGREGATE_DECISION" ("PROFILE_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "INDEX_TS" ;
 

  CREATE INDEX "DEVELOPER"."IX_KNEE_AGG_DECISION_03" ON "DEVELOPER"."KNEE_AGGREGATE_DECISION" ("PROMULGATION_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "INDEX_TS" ;
 
