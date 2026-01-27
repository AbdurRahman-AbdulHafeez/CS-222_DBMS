--------------------------------------------------------
--  File created - Wednesday-January-28-2026   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BOOKS
--------------------------------------------------------

  CREATE TABLE "BOOKS" 
   (	"BOOK_ID" VARCHAR2(20 BYTE), 
	"TITLE" VARCHAR2(50 BYTE), 
	"AUTHOR_LAST_NAME" VARCHAR2(30 BYTE), 
	"AUTHOR_FIRST_NAME" VARCHAR2(30 BYTE), 
	"RATING" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

   COMMENT ON COLUMN "BOOKS"."RATING" IS 'From 1-10';
REM INSERTING into BOOKS
SET DEFINE OFF;
Insert into BOOKS (BOOK_ID,TITLE,AUTHOR_LAST_NAME,AUTHOR_FIRST_NAME,RATING) values ('A1111','SSilence on the Moon','Akhtar ','Ali',10);
Insert into BOOKS (BOOK_ID,TITLE,AUTHOR_LAST_NAME,AUTHOR_FIRST_NAME,RATING) values ('A2222','GGet Rich Really Fast','Asrar','Kashif',1);
Insert into BOOKS (BOOK_ID,TITLE,AUTHOR_LAST_NAME,AUTHOR_FIRST_NAME,RATING) values ('A3333','Finding Inner Peace','Ahmed','Hameeza',0);
Insert into BOOKS (BOOK_ID,TITLE,AUTHOR_LAST_NAME,AUTHOR_FIRST_NAME,RATING) values ('A4444','Great Mystery Stories','Hussain','Nadir',5);
Insert into BOOKS (BOOK_ID,TITLE,AUTHOR_LAST_NAME,AUTHOR_FIRST_NAME,RATING) values ('A5555','Software Wizardry','Iftikhar','Umer',10);
