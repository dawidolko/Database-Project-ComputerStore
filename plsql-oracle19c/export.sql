--------------------------------------------------------
--  File created - niedziela-kwietnia-28-2024   
--------------------------------------------------------
DROP SEQUENCE "SKLEP"."CATEGORIES_ID_SEQ";
DROP SEQUENCE "SKLEP"."COMPLAINTS_ID_SEQ";
DROP SEQUENCE "SKLEP"."CUSTOMERS_ID_SEQ";
DROP SEQUENCE "SKLEP"."EMPLOYEES_ID_SEQ";
DROP SEQUENCE "SKLEP"."FAILED_JOBS_ID_SEQ";
DROP SEQUENCE "SKLEP"."JOBS_ID_SEQ";
DROP SEQUENCE "SKLEP"."MIGRATIONS_ID_SEQ";
DROP SEQUENCE "SKLEP"."NEWSLETTER_ID_SEQ";
DROP SEQUENCE "SKLEP"."OPINIONS_ID_SEQ";
DROP SEQUENCE "SKLEP"."ORDERS_ID_SEQ";
DROP SEQUENCE "SKLEP"."PHOTOS_PRODUCTS_ID_SEQ";
DROP SEQUENCE "SKLEP"."PRODUCTS_ID_SEQ";
DROP SEQUENCE "SKLEP"."SALE_ID_SEQ";
DROP SEQUENCE "SKLEP"."SHIPMENTS_ID_SEQ";
DROP SEQUENCE "SKLEP"."SPECIFICATIONS_ID_SEQ";
DROP SEQUENCE "SKLEP"."USERS_ID_SEQ";
DROP TABLE "SKLEP"."CACHE" cascade constraints;
DROP TABLE "SKLEP"."CACHE_LOCKS" cascade constraints;
DROP TABLE "SKLEP"."CATEGORIES" cascade constraints;
DROP TABLE "SKLEP"."COMPLAINTS" cascade constraints;
DROP TABLE "SKLEP"."CUSTOMERS" cascade constraints;
DROP TABLE "SKLEP"."EMPLOYEES" cascade constraints;
DROP TABLE "SKLEP"."FAILED_JOBS" cascade constraints;
DROP TABLE "SKLEP"."JOB_BATCHES" cascade constraints;
DROP TABLE "SKLEP"."JOBS" cascade constraints;
DROP TABLE "SKLEP"."MIGRATIONS" cascade constraints;
DROP TABLE "SKLEP"."NEWSLETTER" cascade constraints;
DROP TABLE "SKLEP"."OPINIONS" cascade constraints;
DROP TABLE "SKLEP"."ORDERS" cascade constraints;
DROP TABLE "SKLEP"."ORDERS_PRODUCTS" cascade constraints;
DROP TABLE "SKLEP"."PASSWORD_RESET_TOKENS" cascade constraints;
DROP TABLE "SKLEP"."PHOTOS_PRODUCTS" cascade constraints;
DROP TABLE "SKLEP"."PRODUCTS" cascade constraints;
DROP TABLE "SKLEP"."PRODUCTS_CATEGORIES" cascade constraints;
DROP TABLE "SKLEP"."SALE" cascade constraints;
DROP TABLE "SKLEP"."SESSIONS" cascade constraints;
DROP TABLE "SKLEP"."SHIPMENTS" cascade constraints;
DROP TABLE "SKLEP"."SPECIFICATIONS" cascade constraints;
DROP TABLE "SKLEP"."USERS" cascade constraints;
--------------------------------------------------------
--  DDL for Sequence CATEGORIES_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."CATEGORIES_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence COMPLAINTS_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."COMPLAINTS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence CUSTOMERS_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."CUSTOMERS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence EMPLOYEES_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."EMPLOYEES_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence FAILED_JOBS_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."FAILED_JOBS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence JOBS_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."JOBS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence MIGRATIONS_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."MIGRATIONS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence NEWSLETTER_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."NEWSLETTER_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence OPINIONS_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."OPINIONS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence ORDERS_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."ORDERS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence PHOTOS_PRODUCTS_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."PHOTOS_PRODUCTS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence PRODUCTS_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."PRODUCTS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SALE_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."SALE_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SHIPMENTS_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."SHIPMENTS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SPECIFICATIONS_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."SPECIFICATIONS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence USERS_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."USERS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Table CACHE
--------------------------------------------------------

  CREATE TABLE "SKLEP"."CACHE" 
   (	"KEY" VARCHAR2(255 BYTE), 
	"VALUE" CLOB, 
	"EXPIRATION" NUMBER(10,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" 
 LOB ("VALUE") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES ) ;
--------------------------------------------------------
--  DDL for Table CACHE_LOCKS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."CACHE_LOCKS" 
   (	"KEY" VARCHAR2(255 BYTE), 
	"OWNER" VARCHAR2(255 BYTE), 
	"EXPIRATION" NUMBER(10,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CATEGORIES
--------------------------------------------------------

  CREATE TABLE "SKLEP"."CATEGORIES" 
   (	"ID" NUMBER(19,0), 
	"CATEGORY_NAME" VARCHAR2(50 BYTE), 
	"DESCRIPTION" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table COMPLAINTS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."COMPLAINTS" 
   (	"ID" NUMBER(19,0), 
	"ORDERS_ID" NUMBER(19,0), 
	"CAUSE" VARCHAR2(100 BYTE), 
	"STATUS" VARCHAR2(20 BYTE), 
	"SUBMISSION_DATE" TIMESTAMP (6)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CUSTOMERS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."CUSTOMERS" 
   (	"ID" NUMBER(19,0), 
	"NAME" VARCHAR2(20 BYTE), 
	"LAST_NAME" VARCHAR2(50 BYTE), 
	"DELIVERY_ADDRESS" VARCHAR2(100 BYTE), 
	"PHONE_NUMBER" CHAR(20 BYTE), 
	"EMAIL" VARCHAR2(100 BYTE), 
	"PASSWORD" CHAR(64 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table EMPLOYEES
--------------------------------------------------------

  CREATE TABLE "SKLEP"."EMPLOYEES" 
   (	"ID" NUMBER(19,0), 
	"NAME" VARCHAR2(20 BYTE), 
	"LAST_NAME" VARCHAR2(50 BYTE), 
	"JOB_POSITION" VARCHAR2(50 BYTE), 
	"EMAIL" VARCHAR2(100 BYTE), 
	"PHONE_NUMBER" CHAR(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FAILED_JOBS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."FAILED_JOBS" 
   (	"ID" NUMBER(19,0), 
	"UUID" VARCHAR2(255 BYTE), 
	"CONNECTION" CLOB, 
	"QUEUE" CLOB, 
	"PAYLOAD" CLOB, 
	"EXCEPTION" CLOB, 
	"FAILED_AT" TIMESTAMP (6)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" 
 LOB ("CONNECTION") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES ) 
 LOB ("QUEUE") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES ) 
 LOB ("PAYLOAD") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES ) 
 LOB ("EXCEPTION") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES ) ;
--------------------------------------------------------
--  DDL for Table JOB_BATCHES
--------------------------------------------------------

  CREATE TABLE "SKLEP"."JOB_BATCHES" 
   (	"ID" VARCHAR2(255 BYTE), 
	"NAME" VARCHAR2(255 BYTE), 
	"TOTAL_JOBS" NUMBER(10,0), 
	"PENDING_JOBS" NUMBER(10,0), 
	"FAILED_JOBS" NUMBER(10,0), 
	"FAILED_JOB_IDS" CLOB, 
	"OPTIONS" CLOB, 
	"CANCELLED_AT" NUMBER(10,0), 
	"CREATED_AT" NUMBER(10,0), 
	"FINISHED_AT" NUMBER(10,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" 
 LOB ("FAILED_JOB_IDS") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES ) 
 LOB ("OPTIONS") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES ) ;
--------------------------------------------------------
--  DDL for Table JOBS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."JOBS" 
   (	"ID" NUMBER(19,0), 
	"QUEUE" VARCHAR2(255 BYTE), 
	"PAYLOAD" CLOB, 
	"ATTEMPTS" NUMBER(3,0), 
	"RESERVED_AT" NUMBER(10,0), 
	"AVAILABLE_AT" NUMBER(10,0), 
	"CREATED_AT" NUMBER(10,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" 
 LOB ("PAYLOAD") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES ) ;
--------------------------------------------------------
--  DDL for Table MIGRATIONS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."MIGRATIONS" 
   (	"ID" NUMBER(10,0), 
	"MIGRATION" VARCHAR2(255 BYTE), 
	"BATCH" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table NEWSLETTER
--------------------------------------------------------

  CREATE TABLE "SKLEP"."NEWSLETTER" 
   (	"ID" NUMBER(19,0), 
	"CUSTOMERS_ID" NUMBER(19,0), 
	"SUBSCRIPTION_START" TIMESTAMP (6), 
	"SUBSCRIPTION_STATUS" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table OPINIONS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."OPINIONS" 
   (	"ID" NUMBER(19,0), 
	"PRODUCTS_ID" NUMBER(19,0), 
	"CUSTOMERS_ID" NUMBER(19,0), 
	"CONTENT_OPINION" VARCHAR2(250 BYTE), 
	"RATING" NUMBER(19,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ORDERS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."ORDERS" 
   (	"ID" NUMBER(19,0), 
	"CUSTOMERS_ID" NUMBER(19,0), 
	"EMPLOYEES_ID" NUMBER(19,0), 
	"DATE_ORDER" TIMESTAMP (6), 
	"STATUS" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ORDERS_PRODUCTS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."ORDERS_PRODUCTS" 
   (	"ORDERS_ID" NUMBER(19,0), 
	"PRODUKTY_ID" NUMBER(19,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PASSWORD_RESET_TOKENS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."PASSWORD_RESET_TOKENS" 
   (	"EMAIL" VARCHAR2(255 BYTE), 
	"TOKEN" VARCHAR2(255 BYTE), 
	"CREATED_AT" TIMESTAMP (6)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PHOTOS_PRODUCTS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."PHOTOS_PRODUCTS" 
   (	"ID" NUMBER(19,0), 
	"PRODUCTS_ID" NUMBER(19,0), 
	"PATH" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRODUCTS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."PRODUCTS" 
   (	"ID" NUMBER(19,0), 
	"NAME" VARCHAR2(100 BYTE), 
	"PRICE" NUMBER(10,2), 
	"QUANTITIES_AVAILABLE" NUMBER(19,0), 
	"SALE_ID" NUMBER(19,0), 
	"OLD_PRICE" NUMBER(10,2), 
	"DESCRIPTION" CLOB
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" 
 LOB ("DESCRIPTION") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
--------------------------------------------------------
--  DDL for Table PRODUCTS_CATEGORIES
--------------------------------------------------------

  CREATE TABLE "SKLEP"."PRODUCTS_CATEGORIES" 
   (	"PRODUCTS_ID" NUMBER(19,0), 
	"CATEGORY_ID" NUMBER(19,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SALE
--------------------------------------------------------

  CREATE TABLE "SKLEP"."SALE" 
   (	"ID" NUMBER(19,0), 
	"DISCOUNT_AMOUNT" NUMBER(5,2), 
	"START_DATE" DATE, 
	"END_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SESSIONS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."SESSIONS" 
   (	"ID" VARCHAR2(255 BYTE), 
	"USER_ID" NUMBER(19,0), 
	"IP_ADDRESS" VARCHAR2(45 BYTE), 
	"USER_AGENT" CLOB, 
	"PAYLOAD" CLOB, 
	"LAST_ACTIVITY" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" 
 LOB ("USER_AGENT") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("PAYLOAD") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
--------------------------------------------------------
--  DDL for Table SHIPMENTS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."SHIPMENTS" 
   (	"ID" NUMBER(19,0), 
	"ORDERS_ID" NUMBER(19,0), 
	"DELIVERY_COMPANY" VARCHAR2(50 BYTE), 
	"TRACK_ID" CHAR(20 BYTE), 
	"DELIVERY_STATUS" VARCHAR2(30 BYTE), 
	"DELIVERY_TIME" DATE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SPECIFICATIONS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."SPECIFICATIONS" 
   (	"ID" NUMBER(19,0), 
	"PRODUCTS_ID" NUMBER(19,0), 
	"PARAMETER_NAME" VARCHAR2(50 BYTE), 
	"SPECIFICATION" CLOB
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" 
 LOB ("SPECIFICATION") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
--------------------------------------------------------
--  DDL for Table USERS
--------------------------------------------------------

  CREATE TABLE "SKLEP"."USERS" 
   (	"ID" NUMBER(19,0), 
	"NAME" VARCHAR2(255 BYTE), 
	"EMAIL" VARCHAR2(255 BYTE), 
	"EMAIL_VERIFIED_AT" TIMESTAMP (6), 
	"PASSWORD" VARCHAR2(255 BYTE), 
	"REMEMBER_TOKEN" VARCHAR2(100 BYTE), 
	"CREATED_AT" TIMESTAMP (6), 
	"UPDATED_AT" TIMESTAMP (6)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
REM INSERTING into SKLEP.CACHE
SET DEFINE OFF;
REM INSERTING into SKLEP.CACHE_LOCKS
SET DEFINE OFF;
REM INSERTING into SKLEP.CATEGORIES
SET DEFINE OFF;
Insert into SKLEP.CATEGORIES (ID,CATEGORY_NAME,DESCRIPTION) values ('1','computers.index','gaming');
Insert into SKLEP.CATEGORIES (ID,CATEGORY_NAME,DESCRIPTION) values ('2','computers.index','learning');
Insert into SKLEP.CATEGORIES (ID,CATEGORY_NAME,DESCRIPTION) values ('3','computers.index','office');
Insert into SKLEP.CATEGORIES (ID,CATEGORY_NAME,DESCRIPTION) values ('4','components.index','cases');
Insert into SKLEP.CATEGORIES (ID,CATEGORY_NAME,DESCRIPTION) values ('5','components.index','cooling');
Insert into SKLEP.CATEGORIES (ID,CATEGORY_NAME,DESCRIPTION) values ('6','components.index','disks');
Insert into SKLEP.CATEGORIES (ID,CATEGORY_NAME,DESCRIPTION) values ('7','components.index','fans');
Insert into SKLEP.CATEGORIES (ID,CATEGORY_NAME,DESCRIPTION) values ('8','components.index','graphics');
Insert into SKLEP.CATEGORIES (ID,CATEGORY_NAME,DESCRIPTION) values ('9','components.index','memoryRam');
Insert into SKLEP.CATEGORIES (ID,CATEGORY_NAME,DESCRIPTION) values ('10','components.index','motherboards');
Insert into SKLEP.CATEGORIES (ID,CATEGORY_NAME,DESCRIPTION) values ('11','components.index','powerSupply');
Insert into SKLEP.CATEGORIES (ID,CATEGORY_NAME,DESCRIPTION) values ('12','components.index','processors');
Insert into SKLEP.CATEGORIES (ID,CATEGORY_NAME,DESCRIPTION) values ('13','laptops.index','gaming');
Insert into SKLEP.CATEGORIES (ID,CATEGORY_NAME,DESCRIPTION) values ('14','laptops.index','learning');
Insert into SKLEP.CATEGORIES (ID,CATEGORY_NAME,DESCRIPTION) values ('15','laptops.index','office');
commit;
REM INSERTING into SKLEP.COMPLAINTS
SET DEFINE OFF;
REM INSERTING into SKLEP.CUSTOMERS
SET DEFINE OFF;
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('1','R�a','Kraszkiewicz','pl. Graniczna 33 52-606 Police','576 741 468         ','cczerner@onet.pl','MQ8FlMj4&tV9                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('2','Hubert','Szarzec','ulica Sk�odowskiej-Curie 93 87-069 Zdu�ska Wola','608 986 389         ','yjarmuz@grupa.net','n#6#42Bsqo8D                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('3','Dorota','Borak','pl. Lubelska 76/98 57-794 Przemy�l','694 988 359         ','angelika84@interia.pl','A_Y_pY0pIO7F                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('4','Oliwier','Klorek','pl. Asnyka 59 46-596 Zawiercie','732 567 190         ','aleksandertuzimek@piejko.net','@fMZ%Ymq7@HT                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('5','Angelika','Chowaniak','plac D�browskiego 69/69 58-964 Bi�goraj','721 740 009         ','ckazek@meler-szpala.com','n!X7+Psk64i*                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('6','Grzegorz','�o��dkiewicz','ulica Towarowa 41 61-434 �wiecie','691 404 907         ','igrzywnowicz@borejko-kapral.pl','!mNShAKf_^6W                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('7','Nela','Plewnia','pl. Staffa 30 67-674 Ostrowiec �wi�tokrzyski','888 342 505         ','kukuczkacyprian@ppuh.pl','^3*YwBXd6ItO                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('8','Adrianna','Goworek','pl. Kra�cowa 29/72 58-694 O�wi�cim','662 165 353         ','justynakosciolek@fpuh.com','y9OEYxiB^@8f                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('9','Stanis�aw','Hawrylak','ul. Osiedlowa 38/19 63-584 Chorz�w','505 436 705         ','nmich@interia.pl','v!J9BMs)&%6D                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('10','Juliusz','Roczniak','ulica Makuszy�skiego 110 50-650 Skierniewice','786 072 638         ','adammachniak@fpuh.pl','nKL7uWQzGo@a                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('11','Klara','Bugno','al. Willowa 09/83 51-913 Inowroc�aw','22 706 52 19        ','ewelinapazdan@gabinety.com','epe6Lw(v++wM                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('12','Maksymilian','Saczuk','plac G�rska 065 35-648 Lubin','888 093 377         ','fkornet@gmail.com','u3^SlCKh(S!7                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('13','Aniela','M�ot','plac Cisowa 21/41 49-619 Skar�ysko-Kamienna','48 519 388 533      ','hornikkornel@yahoo.com','*U*acGaFh6VM                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('14','Dagmara','Kr�lczyk','aleja Kr�lewska 512 07-942 Che�m','698 720 861         ','sandrakrus@fpuh.pl','@jYSW+z^u6au                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('15','Pawe�','�yp','plac Wi�zowa 20/40 81-712 Kra�nik','22 888 55 88        ','nela53@stowarzyszenie.net','!6KIjHCAf6yk                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('16','Tobiasz','Pietrus','aleja Wsp�lna 57 39-619 Lubliniec','786 448 347         ','mateuszniescior@yahoo.com',')HU+SVxl1ZHq                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('17','Marek','Szabla','ul. Wilcza 64 07-893 Skar�ysko-Kamienna','604 393 808         ','nierodaada@bienia.pl','1p^5YCKqU0O#                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('18','Nicole','Chomiak','plac Kopernika 36 20-273 �aga�','574 040 962         ','dberendt@hotmail.com','!MvQDuyjDP5V                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('19','Marianna','Sommerfeld','ulica Ludowa 20 14-589 Ostr�w Mazowiecka','781 883 103         ','olaf94@grupa.com','*#rPUNspOS5h                                                    ');
Insert into SKLEP.CUSTOMERS (ID,NAME,LAST_NAME,DELIVERY_ADDRESS,PHONE_NUMBER,EMAIL,PASSWORD) values ('20','Urszula','Smyka�a','aleja Nadbrze�na 02/43 14-979 Gda�sk','691 234 921         ','aleksandertarasek@hotmail.com','^hZNGilyA3Qi                                                    ');
commit;
REM INSERTING into SKLEP.EMPLOYEES
SET DEFINE OFF;
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('1','Alex','Kopytko','Specjalista ds. IT','aurelia23@stowarzyszenie.pl','48 609 956 304      ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('2','Rafa�','Smela','Specjalista ds. IT','xdziurdzia@gmail.com','539 040 853         ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('3','Dariusz','Ciu�a','Sprzedawca','fliegereryk@fundacja.pl','509 339 857         ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('4','Stefan','Startek','Menad�er Produktu','drobnikada@gabinety.org','534 017 853         ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('5','Ada','Lejman','Doradca Klienta','blanka27@o2.pl','48 726 561 590      ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('6','Ida','Kara','Doradca Klienta','karina53@ceran-kuza.com','48 663 839 690      ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('7','Sara','Korgul','Technik PC','natasza68@gmail.com','575 592 622         ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('8','Dominik','Latuszek','Technik PC','borys15@o2.pl','504 971 697         ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('9','Tomasz','Garbacik','Specjalista ds. IT','wgruszczyk@fpuh.com','48 662 118 943      ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('10','Natan','Kury�owicz','Menad�er Produktu','malyszekjedrzej@grupa.net','48 691 523 794      ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('11','Krzysztof','Hajder','Sprzedawca','jedrzejmajczyna@o2.pl','575 212 856         ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('12','Ignacy','Uzar','Sprzedawca','dorota26@o2.pl','531 792 172         ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('13','Justyna','Rze�niczek','Technik PC','ngaudyn@interia.pl','508 449 644         ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('14','Daniel','Chodak','Sprzedawca','kornelrembisz@interia.pl','532 866 780         ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('15','Maciej','Szpyra','Menad�er Produktu','anitabilik@gmail.com','506 529 947         ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('16','Oskar','Nesterowicz','Menad�er Produktu','xgogacz@gmail.com','791 592 264         ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('17','Olgierd','Behrendt','Doradca Klienta','rpacyga@stowarzyszenie.com','48 603 829 787      ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('18','Anna Maria','�asica','Specjalista ds. IT','aprochownik@rubacha-wieladek.pl','605 203 715         ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('19','Iwo','Duszczyk','Sprzedawca','karmelitaelzbieta@onet.pl','+48 22 775 26 57    ');
Insert into SKLEP.EMPLOYEES (ID,NAME,LAST_NAME,JOB_POSITION,EMAIL,PHONE_NUMBER) values ('20','Ida','Buczko','Specjalista ds. IT','iszostak@interia.pl','737 557 856         ');
commit;
REM INSERTING into SKLEP.FAILED_JOBS
SET DEFINE OFF;
REM INSERTING into SKLEP.JOB_BATCHES
SET DEFINE OFF;
REM INSERTING into SKLEP.JOBS
SET DEFINE OFF;
REM INSERTING into SKLEP.MIGRATIONS
SET DEFINE OFF;
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('1','0001_01_01_000000_create_users_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('2','0001_01_01_000001_create_cache_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('3','0001_01_01_000002_create_jobs_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('4','2024_04_25_133320_create_categories_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('5','2024_04_25_133338_create_customers_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('6','2024_04_25_133400_create_employees_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('7','2024_04_25_133422_create_sale_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('8','2024_04_25_133526_create_products_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('9','2024_04_25_133533_create_opinions_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('10','2024_04_25_133546_create_newsletter_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('11','2024_04_25_133608_create_orders_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('12','2024_04_25_133618_create_complaints_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('13','2024_04_25_133655_create_shipments_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('14','2024_04_25_133708_create_specifications_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('15','2024_04_25_133725_create_photos_products_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('16','2024_04_25_133740_create_orders_products_table','1');
Insert into SKLEP.MIGRATIONS (ID,MIGRATION,BATCH) values ('17','2024_04_25_133817_create_products_categories_table','1');
commit;
REM INSERTING into SKLEP.NEWSLETTER
SET DEFINE OFF;
Insert into SKLEP.NEWSLETTER (ID,CUSTOMERS_ID,SUBSCRIPTION_START,SUBSCRIPTION_STATUS) values ('1','1',to_timestamp('23/09/27 10:41:52,000000000','RR/MM/DD HH24:MI:SSXFF'),'aktywna');
Insert into SKLEP.NEWSLETTER (ID,CUSTOMERS_ID,SUBSCRIPTION_START,SUBSCRIPTION_STATUS) values ('2','5',to_timestamp('24/04/05 10:41:52,000000000','RR/MM/DD HH24:MI:SSXFF'),'aktywna');
Insert into SKLEP.NEWSLETTER (ID,CUSTOMERS_ID,SUBSCRIPTION_START,SUBSCRIPTION_STATUS) values ('3','7',to_timestamp('23/11/27 10:41:52,000000000','RR/MM/DD HH24:MI:SSXFF'),'aktywna');
Insert into SKLEP.NEWSLETTER (ID,CUSTOMERS_ID,SUBSCRIPTION_START,SUBSCRIPTION_STATUS) values ('4','15',to_timestamp('23/07/11 10:41:52,000000000','RR/MM/DD HH24:MI:SSXFF'),'aktywna');
Insert into SKLEP.NEWSLETTER (ID,CUSTOMERS_ID,SUBSCRIPTION_START,SUBSCRIPTION_STATUS) values ('5','20',to_timestamp('24/01/26 10:41:52,000000000','RR/MM/DD HH24:MI:SSXFF'),'aktywna');
commit;
REM INSERTING into SKLEP.OPINIONS
SET DEFINE OFF;
REM INSERTING into SKLEP.ORDERS
SET DEFINE OFF;
REM INSERTING into SKLEP.ORDERS_PRODUCTS
SET DEFINE OFF;
REM INSERTING into SKLEP.PASSWORD_RESET_TOKENS
SET DEFINE OFF;
REM INSERTING into SKLEP.PHOTOS_PRODUCTS
SET DEFINE OFF;
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('1','1','computer1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('2','2','computer2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('3','3','computer3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('4','4','computer4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('5','5','computer5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('6','6','computer6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('7','7','computer7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('8','8','computer8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('9','9','computer9.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('10','10','laptop1v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('11','10','laptop1v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('12','11','laptop2v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('13','11','laptop2v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('14','11','laptop2v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('15','11','laptop2v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('16','11','laptop2v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('17','11','laptop2v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('18','11','laptop2v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('19','12','laptop3v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('20','12','laptop3v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('21','12','laptop3v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('22','12','laptop3v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('23','12','laptop3v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('24','12','laptop3v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('25','13','laptop4v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('26','13','laptop4v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('27','13','laptop4v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('28','13','laptop4v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('29','13','laptop4v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('30','13','laptop4v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('31','13','laptop4v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('32','14','laptop5v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('33','14','laptop5v2.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('34','14','laptop5v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('35','14','laptop5v4.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('36','14','laptop5v5.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('37','14','laptop5v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('38','15','laptop7v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('39','15','laptop7v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('40','15','laptop7v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('41','15','laptop7v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('42','15','laptop7v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('43','16','laptop8v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('44','16','laptop8v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('45','16','laptop8v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('46','16','laptop8v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('47','16','laptop8v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('48','16','laptop8v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('49','17','laptop9v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('50','17','laptop9v2.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('51','17','laptop9v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('52','17','laptop9v4.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('53','17','laptop9v5.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('54','17','laptop9v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('55','18','laptop10v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('56','18','laptop10v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('57','18','laptop10v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('58','18','laptop10v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('59','18','laptop10v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('60','18','laptop10v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('61','19','laptop10v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('62','19','laptop10v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('63','19','laptop10v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('64','19','laptop10v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('65','19','laptop10v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('66','19','laptop10v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('67','20','case1v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('68','20','case1v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('69','20','case1v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('70','20','case1v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('71','20','case1v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('72','20','case1v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('73','20','case1v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('74','20','case1v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('75','20','case1v9.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('76','20','case1v10.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('77','20','case1v11.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('78','21','case2v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('79','21','case2v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('80','21','case2v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('81','21','case2v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('82','21','case2v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('83','21','case2v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('84','21','case2v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('85','21','case2v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('86','21','case2v9.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('87','21','case2v10.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('88','22','case3v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('89','22','case3v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('90','22','case3v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('91','22','case3v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('92','22','case3v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('93','22','case3v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('94','22','case3v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('95','22','case3v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('96','22','case3v9.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('97','22','case3v10.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('98','22','case3v11.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('99','23','case4v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('100','23','case4v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('101','23','case4v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('102','23','case4v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('103','23','case4v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('104','23','case4v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('105','23','case4v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('106','23','case4v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('107','24','case5v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('108','24','case5v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('109','24','case5v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('110','24','case5v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('111','24','case5v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('112','24','case5v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('113','24','case5v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('114','24','case5v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('115','24','case5v9.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('116','24','case5v10.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('117','25','case6v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('118','25','case6v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('119','25','case6v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('120','25','case6v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('121','25','case6v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('122','25','case6v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('123','25','case6v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('124','25','case6v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('125','25','case6v9.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('126','26','case7v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('127','26','case7v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('128','26','case7v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('129','26','case7v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('130','26','case7v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('131','26','case7v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('132','26','case7v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('133','26','case7v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('134','26','case7v9.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('135','27','case8v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('136','27','case8v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('137','27','case8v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('138','27','case8v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('139','27','case8v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('140','27','case8v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('141','27','case8v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('142','27','case8v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('143','27','case8v9.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('144','28','case9v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('145','28','case9v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('146','28','case9v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('147','28','case9v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('148','28','case9v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('149','28','case9v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('150','28','case9v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('151','28','case9v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('152','28','case9v9.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('153','28','case9v10.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('154','29','aio1v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('155','29','aio1v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('156','29','aio1v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('157','29','aio1v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('158','29','aio1v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('159','29','aio1v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('160','29','aio1v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('161','29','aio1v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('162','30','aio2v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('163','30','aio2v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('164','30','aio2v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('165','30','aio2v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('166','30','aio2v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('167','30','aio2v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('168','31','aio3v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('169','31','aio3v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('170','31','aio3v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('171','31','aio3v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('172','31','aio3v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('173','31','aio3v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('174','32','aio4v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('175','32','aio4v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('176','32','aio4v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('177','32','aio4v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('178','32','aio4v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('179','32','aio4v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('180','32','aio4v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('181','32','aio4v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('182','33','aio5v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('183','33','aio5v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('184','33','aio5v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('185','33','aio5v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('186','33','aio5v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('187','33','aio5v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('188','33','aio5v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('189','33','aio5v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('190','34','air1v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('191','34','air1v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('192','34','air1v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('193','34','air1v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('194','34','air1v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('195','34','air1v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('196','35','air2v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('197','35','air2v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('198','35','air2v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('199','35','air2v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('200','35','air2v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('201','35','air2v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('202','35','air2v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('203','35','air2v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('204','35','air2v9.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('205','36','air3v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('206','36','air3v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('207','36','air3v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('208','36','air3v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('209','36','air3v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('210','36','air3v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('211','37','air4v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('212','37','air4v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('213','37','air4v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('214','37','air4v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('215','38','air5v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('216','38','air5v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('217','38','air5v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('218','38','air5v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('219','38','air5v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('220','38','air5v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('221','38','air5v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('222','38','air5v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('223','38','air5v9.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('224','38','air5v10.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('225','39','m2_2v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('226','39','m2_2v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('227','39','m2_2v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('228','39','m2_2v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('229','39','m2_2v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('230','39','m2_2v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('231','40','m2_3v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('232','40','m2_3v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('233','40','m2_3v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('234','40','m2_3v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('235','40','m2_3v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('236','40','m2_3v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('237','41','m2_4v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('238','41','m2_4v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('239','41','m2_4v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('240','41','m2_4v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('241','41','m2_4v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('242','41','m2_4v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('243','41','m2_4v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('244','42','m2_5v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('245','42','m2_5v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('246','42','m2_5v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('247','42','m2_5v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('248','42','m2_5v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('249','43','m2_6v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('250','43','m2_6v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('251','43','m2_6v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('252','43','m2_6v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('253','43','m2_6v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('254','44','m2v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('255','45','m2_8v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('256','45','m2_8v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('257','45','m2_8v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('258','46','m2_9v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('259','46','m2_9v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('260','47','m2_7v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('261','47','m2_7v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('262','47','m2_7v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('263','48','fan1v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('264','48','fan1v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('265','48','fan1v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('266','48','fan1v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('267','48','fan1v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('268','48','fan1v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('269','49','fan2v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('270','49','fan2v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('271','49','fan2v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('272','49','fan2v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('273','49','fan2v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('274','49','fan2v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('275','50','fan3v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('276','50','fan3v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('277','50','fan3v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('278','50','fan3v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('279','51','fan4v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('280','51','fan4v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('281','51','fan4v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('282','51','fan4v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('283','52','fan5v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('284','52','fan5v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('285','52','fan5v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('286','52','fan5v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('287','53','fan6v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('288','53','fan6v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('289','53','fan6v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('290','53','fan6v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('291','53','fan6v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('292','54','fan7v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('293','54','fan7v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('294','54','fan7v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('295','54','fan7v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('296','54','fan7v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('297','55','fan8v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('298','55','fan8v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('299','55','fan8v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('300','55','fan8v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('301','55','fan8v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('302','55','fan8v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('303','56','fan9v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('304','56','fan9v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('305','56','fan9v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('306','56','fan9v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('307','56','fan9v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('308','56','fan9v6.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('309','56','fan9v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('310','57','grap1v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('311','57','grap1v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('312','57','grap1v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('313','57','grap1v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('314','57','grap1v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('315','57','grap1v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('316','58','grap2v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('317','58','grap2v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('318','58','grap2v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('319','58','grap2v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('320','58','grap2v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('321','58','grap2v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('322','59','grap3v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('323','59','grap3v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('324','59','grap3v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('325','59','grap3v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('326','59','grap3v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('327','59','grap3v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('328','59','grap3v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('329','60','grap4v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('330','60','grap4v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('331','60','grap4v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('332','60','grap4v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('333','60','grap4v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('334','60','grap4v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('335','61','grap5v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('336','61','grap5v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('337','61','grap5v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('338','61','grap5v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('339','61','grap5v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('340','61','grap5v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('341','62','grap6v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('342','62','grap6v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('343','62','grap6v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('344','62','grap6v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('345','62','grap6v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('346','62','grap6v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('347','63','grap7v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('348','63','grap7v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('349','63','grap7v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('350','63','grap7v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('351','64','grap8v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('352','64','grap8v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('353','64','grap8v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('354','64','grap8v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('355','64','grap8v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('356','64','grap8v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('357','65','grap9v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('358','65','grap9v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('359','65','grap9v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('360','65','grap9v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('361','65','grap9v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('362','65','grap9v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('363','66','grap10v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('364','66','grap10v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('365','66','grap10v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('366','66','grap10v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('367','66','grap10v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('368','66','grap10v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('369','67','ram1v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('370','67','ram1v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('371','68','ram2v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('372','68','ram2v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('373','68','ram2v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('374','69','ram3v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('375','69','ram3v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('376','69','ram3v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('377','70','ram4v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('378','70','ram4v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('379','71','ram5v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('380','71','ram5v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('381','71','ram5v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('382','72','ram6v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('383','72','ram6v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('384','72','ram6v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('385','72','ram6v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('386','73','ram7v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('387','73','ram7v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('388','73','ram7v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('389','74','ram8v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('390','74','ram8v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('391','74','ram8v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('392','74','ram8v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('393','74','ram8v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('394','74','ram8v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('395','75','ram9v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('396','75','ram9v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('397','75','ram9v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('398','75','ram9v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('399','76','ram10v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('400','76','ram10v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('401','76','ram10v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('402','77','mb1v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('403','77','mb1v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('404','77','mb1v3.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('405','77','mb1v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('406','77','mb1v5.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('407','77','mb1v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('408','78','mb2v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('409','78','mb2v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('410','78','mb2v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('411','78','mb2v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('412','78','mb2v5.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('413','78','mb2v6.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('414','78','mb2v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('415','79','mb3v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('416','79','mb3v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('417','79','mb3v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('418','79','mb3v4.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('419','79','mb3v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('420','80','mb4v1.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('421','80','mb4v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('422','80','mb4v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('423','80','mb4v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('424','80','mb4v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('425','81','mb5v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('426','81','mb5v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('427','81','mb5v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('428','81','mb5v4.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('429','81','mb5v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('430','81','mb5v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('431','82','mb6v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('432','82','mb6v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('433','82','mb6v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('434','82','mb6v4.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('435','82','mb6v5.jpg');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('436','82','mb6v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('437','82','mb6v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('438','83','mb7v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('439','83','mb7v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('440','83','mb7v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('441','83','mb7v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('442','83','mb7v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('443','84','mb8v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('444','84','mb8v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('445','84','mb8v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('446','84','mb8v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('447','84','mb8v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('448','85','mb9v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('449','85','mb9v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('450','85','mb9v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('451','85','mb9v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('452','85','mb9v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('453','86','mb10v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('454','86','mb10v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('455','86','mb10v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('456','86','mb10v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('457','86','mb10v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('458','87','power1v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('459','87','power1v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('460','87','power1v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('461','87','power1v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('462','87','power1v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('463','88','power2v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('464','88','power2v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('465','88','power2v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('466','88','power2v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('467','88','power2v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('468','88','power2v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('469','88','power2v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('470','88','power2v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('471','88','power2v9.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('472','88','power2v11.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('473','89','power3v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('474','89','power3v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('475','89','power3v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('476','89','power3v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('477','89','power3v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('478','89','power3v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('479','90','power4v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('480','90','power4v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('481','90','power4v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('482','90','power4v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('483','90','power4v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('484','90','power4v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('485','90','power4v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('486','91','power5v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('487','91','power5v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('488','91','power5v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('489','91','power5v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('490','91','power5v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('491','92','power6v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('492','92','power6v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('493','92','power6v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('494','92','power6v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('495','92','power6v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('496','92','power6v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('497','92','power6v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('498','92','power6v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('499','92','power6v9.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('500','92','power6v10.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('501','92','power6v11.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('502','93','power7v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('503','93','power7v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('504','93','power7v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('505','93','power7v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('506','93','power7v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('507','93','power7v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('508','94','power8v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('509','94','power8v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('510','94','power8v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('511','94','power8v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('512','94','power8v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('513','94','power8v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('514','94','power8v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('515','94','power8v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('516','94','power8v9.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('517','95','power9v1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('518','95','power9v2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('519','95','power9v3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('520','95','power9v4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('521','95','power9v5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('522','95','power9v6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('523','95','power9v7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('524','95','power9v8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('525','96','processor1.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('526','97','processor2.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('527','98','processor3.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('528','99','processor4.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('529','100','processor5.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('530','101','processor6.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('531','102','processor7.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('532','103','processor8.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('533','104','processor9.webp');
Insert into SKLEP.PHOTOS_PRODUCTS (ID,PRODUCTS_ID,PATH) values ('534','105','processor10.webp');
commit;
REM INSERTING into SKLEP.PRODUCTS
SET DEFINE OFF;
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('1','Set Z1 | Ryzen 7500F, RTX 4060 8GB, 16GB DDR5, 500GB SSD, 650W, Aramis Midi ARGB','910','3','1','950');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('2','Set Z2 | Ryzen 5 5600, RTX 4060 8GB, 16GB DDR4, 1TB SSD, Signum 300 ARGB, 750W','960','5',null,'990');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('12','MSI Thin GF63 i5-12450H/16GB/512 RTX2050 144Hz','1294','3',null,'1242');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('13','ASUS Vivobook 15 i5-1235U/16GB/512/Win11','654','3',null,'665');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('14','Dell Inspiron 3520 i5-1235U/16GB/1TB/Win11 120Hz','1500','2',null,'1550');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('15','Dell Inspiron 3520 i5-1235U/16GB/1TB/Win11 120Hz Srebrny','920','2','2','930');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('16','Acer Chromebook 315 N4500/8GB/128/FHD ChromeOS','556','2',null,'578');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('17','Lenovo Yoga Slim 6-14 i5-1240P/16GB/512/Win11','850','2',null,'855');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('18','Microsoft Surface Laptop Studio I7/32GB/2TB/GeForce','3900','3',null,'4200');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('19','Microsoft Surface Laptop Studio 2 i7/32GB/1TB/GeForce RTX4050','4900','3',null,'5200');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('20','Fury Shobo SH4F RGB','84','5',null,'100');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('21','Fury Shobo SH4F Tempered Glass','64','5','3','100');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('22','Modecom Siroco ARGB FLOW Midi','75','5',null,'85');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('23','Phanteks NV5 ARGB Tempered Glass White','110','5',null,'120');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('24','Logic Portos Midi ARGB Black','50','5',null,'64');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('3','Set Z3 | Intel I7-14700KF, RTX 4070 Ti SUPER 16GB, 32GB DDR5, 1TB SSD, 750W, ARX 500 ARGB','1975','3',null,'2225');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('4','Set Z4 | Ryzen 7 5700X, RTX 4060 8GB, 16GB DDR4, 500GB SSD, Aramis ARGB, 550W','1630','5',null,'1680');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('5','Set Z5 | Intel I5-14400F, RX 7800 XT 12GB, 16GB DDR4, 500GB SSD, 650W, MSI 112 ARGB','261','5',null,'311');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('6','Set Z6 | Intel I5-14600KF, RX 7900 GRE 16GB, 16GB DDR5, 500GB SSD, 700W, ARX 500 ARGB','732','3',null,'650');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('7','Set Z7 | Ryzen 5 7600, RX 7800 XT 16GB, 16GB DDR5,500GB SSD, 112R ARGB, 700W','650','5',null,'725');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('8','Set Z8 | Ryzen 7 7800X3D, RX 7900 XTX 24GB, 32GB DDR5, 2TB SSD, Regnum 400 ARGB, 1000W','420','3',null,'510');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('9','Set Z9 | G4M3R HERO i7-13700F/32GB/1TB/RTX4060Ti/W11x','3900','10',null,'4200');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('10','Apple MacBook Air M2/16GB/256/Mac OS Midnight','4900','1',null,'5200');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('11','HP 255 G9 Ryzen 5-5625U/16GB/512/Win11','1578','2',null,'1536');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('29','AiO Arctic Liquid Freezer II 280 OUTLET water','44','6',null,'50');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('30','AiO ENDORFY Navis F280 OUTLET','45','6','4','56');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('31','AiO Arctic Liquid Freezer III 420 Black','75','6',null,'80');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('32','AiO Arctic Liquid Freezer III 420 ARGB White','100','5',null,'120');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('33','AiO EK Water Blocks EK-Nucleus CR360 Lux D-RGB White 360mm','170','5',null,'200');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('34','CPU Valkyrie Vind SL125 Bia�e','50','6',null,'60');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('39','Lexar 1TB M.2 PCIe Gen4 NVMe NM800 Pro','125','15',null,'135');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('40','Lexar 1TB M.2 PCIe Gen4 NVMe NM790','105','15',null,'115');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('41','Lexar 1TB M.2 PCIe Gen4 NVMe NM710','95','15',null,'105');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('42','Lexar 1TB M.2 PCIe Gen3 NVMe NM620','65','15',null,'75');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('43','MSI 2TB M.2 PCIe Gen4 NVMe Spatium M482','150','15',null,'165');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('44','HIKSEMI Future 1TB M.2 2280 PCI-E x4 Gen4 NVMe','125','15',null,'135');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('45','GOODRAM 2TB 2,5" SATA SSD CX400','145','15',null,'155');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('46','Crucial 4TB 2,5" SATA SSD MX500','250','15',null,'350');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('47','Toshiba P300 1TB 7200obr. 64MB','25','15',null,'35');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('48','Silver Monkey X Sirocco 3x120 mm PWM KIT','24','13',null,'40');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('35','CPU Valkyrie Vind SL125 Czarne','55','6',null,'65');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('36','Jonsbo CR-1400 CPU ARGB 92mm Black','20','5',null,'30');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('37','Noctua NH-U14S 140mm','120','5',null,'130');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('38','ENDORFY Spartan 5 MAX ARGB','25','6',null,'35');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('25','Lian Li Lancool 205 Mesh C ARGB Tempered Glass White','105','5',null,'110');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('26','Logic Aramis Midi ARGB Black','50','5',null,'60');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('27','Logic Aramis Mini ARGB White','40','5',null,'60');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('28','ENDORFY Arx 500 ARGB Tempered Glass','70','5',null,'80');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('97','AMD Ryzen 7 7800X3D','332','5',null,'345');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('98','AMD Ryzen 5 5600','120','5',null,'140');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('99','AMD Ryzen 5 7600X','190','6',null,'200');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('100','AMD Ryzen 5 8600G','210','6',null,'270');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('101','Intel Core i5-13400F','150','6',null,'170');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('102','Intel Core i9-13900KF','500','6',null,'700');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('103','Intel Core i7-13700','500','6',null,'600');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('104','Intel Core i9-13900K','550','6',null,'580');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('105','Intel Core i3-13100','200','6',null,'300');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('49','Silver Monkey X Oroshi 120 mm PWM ARGB WHT','10','14',null,'15');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('50','be quiet! Silent Wings 4 120mm PWM','15','15','5','35');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('51','Fractal Design Prisma AL-12 ARGB PWM 120mm','15','13',null,'25');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('52','Fractal Design Aspect 14 RGB Black Frame 140mm','10','14',null,'15');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('53','Corsair iCUE LINK QX120 PWM RGB White 120mm','30','15',null,'45');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('54','Corsair LL120 RGB LED Static PWM Triple Pack 3x120mm','130','13',null,'145');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('55','Corsair iCUE QL120 RGB PWM Triple Pack+Lighting Node 3x120','150','17',null,'155');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('56','Corsair LL120 RGB White Triple Pack+Node PRO 3x120mm','125','13',null,'135');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('57','Gigabyte GeForce RTX 4060 Eagle OC 8GB GDDR6','350','9',null,'445');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('58','MSI GeForce RTX 4060 Ti Gaming X SLIM 16GB GDDR6','400','9',null,'455');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('59','Gigabyte GeForce RTX 3060 GAMING OC LHR 12GB GDDR6','300','8',null,'335');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('60','Gigabyte Radeon RX 6600 EAGLE 8GB GDDR6','200','9',null,'235');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('61','MSI GeForce RTX 4060 Ti Ventus 2X Black OC 16GB GDDR6','325','9',null,'335');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('62','Gigabyte GeForce RTX 4070 SUPER WINDFORCE OC 12GB GDDR6X','625','8',null,'635');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('63','MSI GeForce RTX 4070 Ti SUPER VENTUS 2X OC 16GB GDDR6X','725','9',null,'735');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('64','Gainward GeForce RTX 4080 Super Panther OC 16GB GDDR6X','1025','9',null,'1035');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('65','Sapphire Radeon RX 7800 XT PURE 16GB GDDR6','585','8',null,'535');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('66','ASUS GeForce RTX 4090 ROG Strix Gaming White 24GB GDDR6X','2000','9',null,'1950');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('67','Lexar 32GB (2x16GB) 7200MHz CL34 ARES RGB Gaming','150','3',null,'200');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('68','Kingston FURY 32GB (2x16GB) 5600MHz CL36 Beast Black EXPO AMD','50','4','6','70');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('69','GOODRAM 32GB (2x16GB) 3600MHz CL18 IRDM PRO Deep Black','100','4',null,'135');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('70','Patriot 32GB (2x16GB) 6000MHz CL36 VIPER VENOM','120','3',null,'135');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('71','Lexar 32GB (2x16GB) 3200MHz CL16 Thor','80','4',null,'95');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('72','Kingston FURY 32GB (2x16GB) 3600MHz CL16 Renegade Black','90','4',null,'95');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('73','Lexar 32GB (2x16GB) 3600MHz CL18 Thor','100','4',null,'105');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('74','Patriot 64GB (2x32GB) 6000MHz CL36 Viper VENOM','200','4',null,'250');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('75','Kingston FURY 16GB (2x16GB) 3600MHz CL16 Renegade Black','100','4',null,'135');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('76','Patriot 32GB (2x16GB) 3600MHz CL18 Viper Steel','56','3',null,'78');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('77','Gigabyte B650M GAMING X AX','256','8',null,'278');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('78','MSI MAG B650 TOMAHAWK WIFI','200','8',null,'220');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('79','ASUS PRIME B660-PLUS DDR4','150','8',null,'178');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('80','MSI Z790 GAMING PLUS WIFI','250','8',null,'258');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('81','ASUS TUF GAMING B760-PLUS WIFI DDR4','156','8',null,'178');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('82','MSI MAG B550 TOMAHAWK WIFI','170','8',null,'180');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('83','Gigabyte B450 AORUS ELITE V2','56','8',null,'78');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('84','ASUS ROG STRIX B550-F GAMING','130','8',null,'150');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('85','Gigabyte B550 AORUS ELITE V2','160','8',null,'180');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('86','ASUS PRIME B550-PLUS','100','8',null,'120');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('87','MSI MAG 650W 80 Plus Bronze','100','4',null,'120');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('88','ENDORFY Supremo FM5 1000W 80 Plus Gold','125','3','7','130');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('89','Thermaltake Litepower II Black 550W','80','4',null,'70');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('90','Seasonic Prime TX 1000W 80 Plus Titanium','400','3',null,'420');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('91','Seasonic FOCUS SPX 750W 80 Plus Platinum','200','3',null,'220');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('92','Cooler Master MWE GOLD-V2 750W 80 Plus Gold','105','4',null,'120');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('93','NZXT C1200 V2 1200W 80 Plus Gold','300','3',null,'320');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('94','KRUX Generator 850W 80 Plus Gold','120','3',null,'125');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('95','Seasonic Focus GX 750W 80 Plus Gold','50','4',null,'70');
Insert into SKLEP.PRODUCTS (ID,NAME,PRICE,QUANTITIES_AVAILABLE,SALE_ID,OLD_PRICE) values ('96','AMD Ryzen 9 7900X','400','6',null,'500');
commit;
REM INSERTING into SKLEP.PRODUCTS_CATEGORIES
SET DEFINE OFF;
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('1','1');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('2','2');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('3','1');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('4','3');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('5','2');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('6','1');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('7','3');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('8','1');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('9','2');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('10','14');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('11','15');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('12','13');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('13','13');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('14','15');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('15','14');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('16','15');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('17','14');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('18','13');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('19','13');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('20','4');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('21','4');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('22','4');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('23','4');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('24','4');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('25','4');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('26','4');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('27','4');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('28','4');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('29','5');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('30','5');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('31','5');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('32','5');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('33','5');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('34','5');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('35','5');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('36','5');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('37','5');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('38','5');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('39','6');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('40','6');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('41','6');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('42','6');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('43','6');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('44','6');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('45','6');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('46','6');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('47','6');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('48','7');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('49','7');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('50','7');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('51','7');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('52','7');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('53','7');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('54','7');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('55','7');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('56','7');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('57','8');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('58','8');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('59','8');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('60','8');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('61','8');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('62','8');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('63','8');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('64','8');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('65','8');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('66','8');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('67','9');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('68','9');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('69','9');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('70','9');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('71','9');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('72','9');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('73','9');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('74','9');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('75','9');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('76','9');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('77','10');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('78','10');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('79','10');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('80','10');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('81','10');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('82','10');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('83','10');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('84','10');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('85','10');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('86','10');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('87','11');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('88','11');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('89','11');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('90','11');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('91','11');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('92','11');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('93','11');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('94','11');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('95','11');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('96','12');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('97','12');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('98','12');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('99','12');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('100','12');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('101','12');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('102','12');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('103','12');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('104','12');
Insert into SKLEP.PRODUCTS_CATEGORIES (PRODUCTS_ID,CATEGORY_ID) values ('105','12');
commit;
REM INSERTING into SKLEP.SALE
SET DEFINE OFF;
Insert into SKLEP.SALE (ID,DISCOUNT_AMOUNT,START_DATE,END_DATE) values ('1','40',to_date('24/04/18','RR/MM/DD'),to_date('25/04/18','RR/MM/DD'));
Insert into SKLEP.SALE (ID,DISCOUNT_AMOUNT,START_DATE,END_DATE) values ('2','10',to_date('24/04/19','RR/MM/DD'),to_date('25/04/19','RR/MM/DD'));
Insert into SKLEP.SALE (ID,DISCOUNT_AMOUNT,START_DATE,END_DATE) values ('3','36',to_date('24/04/20','RR/MM/DD'),to_date('25/04/20','RR/MM/DD'));
Insert into SKLEP.SALE (ID,DISCOUNT_AMOUNT,START_DATE,END_DATE) values ('4','11',to_date('24/04/21','RR/MM/DD'),to_date('25/04/21','RR/MM/DD'));
Insert into SKLEP.SALE (ID,DISCOUNT_AMOUNT,START_DATE,END_DATE) values ('5','20',to_date('24/04/22','RR/MM/DD'),to_date('25/04/22','RR/MM/DD'));
Insert into SKLEP.SALE (ID,DISCOUNT_AMOUNT,START_DATE,END_DATE) values ('6','20',to_date('24/04/23','RR/MM/DD'),to_date('25/04/23','RR/MM/DD'));
Insert into SKLEP.SALE (ID,DISCOUNT_AMOUNT,START_DATE,END_DATE) values ('7','5',to_date('24/04/24','RR/MM/DD'),to_date('25/04/24','RR/MM/DD'));
commit;
REM INSERTING into SKLEP.SESSIONS
SET DEFINE OFF;
Insert into SKLEP.SESSIONS (ID,USER_ID,IP_ADDRESS,LAST_ACTIVITY) values ('oodqfB214cCZvHs6KJnn2vq02aHf6nqLFR3oULCI',null,'127.0.0.1','1714253627');
Insert into SKLEP.SESSIONS (ID,USER_ID,IP_ADDRESS,LAST_ACTIVITY) values ('rD5XpAMQK2DfIe3NhO77ZEIgRnIomZBRnaK7Z9iC',null,'127.0.0.1','1714234565');
Insert into SKLEP.SESSIONS (ID,USER_ID,IP_ADDRESS,LAST_ACTIVITY) values ('aE053v8XfYCGPeTWIyWdz4rnhPQiPjFeM27aIzU8',null,'127.0.0.1','1714261433');
Insert into SKLEP.SESSIONS (ID,USER_ID,IP_ADDRESS,LAST_ACTIVITY) values ('QbbwrEJ4Y42UszxszHsUr9Z29ZNCdX6QVjQ8sGsY',null,'127.0.0.1','1714262175');
Insert into SKLEP.SESSIONS (ID,USER_ID,IP_ADDRESS,LAST_ACTIVITY) values ('jHXocaIRuzxT4TaOUIgRnwZUgBu7gDFsRNvIp1yi',null,'127.0.0.1','1714263143');
commit;
REM INSERTING into SKLEP.SHIPMENTS
SET DEFINE OFF;
REM INSERTING into SKLEP.SPECIFICATIONS
SET DEFINE OFF;
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1','1','Motherboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2','1','Case');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('3','1','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('4','1','CPU cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('5','1','SSD drive');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('6','1','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('7','1','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('8','1','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('9','1','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('10','1','The set price includes');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('11','2','Motherboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('12','2','Case');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('13','2','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('14','2','CPU cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('15','2','SSD drive');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('16','2','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('17','2','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('18','2','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('19','2','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('20','2','The set price includes');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('21','3','Motherboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('22','3','Case');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('23','3','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('24','3','CPU cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('25','3','SSD drive');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('26','3','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('27','3','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('28','3','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('29','3','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('30','3','The set price includes');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('31','4','Motherboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('32','4','Case');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('33','4','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('34','4','CPU cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('35','4','SSD drive');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('36','4','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('37','4','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('38','4','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('39','4','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('157','11','Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('158','11','Battery type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('159','11','Dominant color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('160','11','Fingerprint reader');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('161','11','Backlit keyboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('162','11','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('163','11','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('164','11','Software included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('165','11','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('166','11','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('167','11','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('168','11','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('169','11','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('170','11','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('171','11','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('172','11','Type of warranty');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('173','11','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('174','11','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('175','12','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('176','12','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('177','12','Maximum amount of RAM supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('178','12','Number of memory slots (total/free)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('179','12','M.2 PCIe SSD');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('180','12','Options for adding disks');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('181','12','Touchscreen');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('182','12','Screen type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('183','12','Screen diagonal');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('184','12','Screen resolution');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('185','12','Screen refresh rate');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('186','12','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('187','12','Graphics card memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('188','12','Sound');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('189','12','Webcam');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('190','12','Communication');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('191','12','Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('192','12','Battery type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('193','12','Battery capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('194','12','Dominant color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('195','12','Fingerprint reader');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('196','12','Backlit keyboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('197','12','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('198','12','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('199','12','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('200','12','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('201','12','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('202','12','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('203','12','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('204','12','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('205','12','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('206','12','Type of warranty');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('207','12','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('208','13','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('209','13','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('210','13','Maximum amount of RAM supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('211','13','Number of memory slots (total/free)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('212','13','M.2 PCIe SSD');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('213','13','Touchscreen');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('214','13','Screen type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('215','13','Screen diagonal');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('216','13','Screen resolution');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('217','13','Matrix brightness');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('218','13','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('219','13','Graphics card memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('220','13','Sound');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('221','13','Webcam');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('222','13','Communication');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('223','13','Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('224','13','Battery type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('225','13','Dominant color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('226','13','Fingerprint reader');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('227','13','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('228','13','Housing and workmanship');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('229','13','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('230','13','Software included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('231','13','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('232','13','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('233','13','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('234','13','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('235','13','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('236','13','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('237','13','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('238','13','Type of warranty');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('239','13','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('240','13','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('241','14','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('242','14','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('243','14','Maximum amount of RAM supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('244','14','Number of memory slots (total/free)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('245','14','M.2 PCIe SSD');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('246','14','Touchscreen');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('247','14','Screen type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('248','14','Screen diagonal');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('249','14','Screen resolution');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('250','14','Screen refresh rate');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('251','14','Matrix brightness');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('252','14','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('253','14','Graphics card memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('254','14','Sound');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('255','14','Webcam');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('256','14','Communication');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('257','14','Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('258','14','Battery type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('259','14','Battery capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('260','14','Dominant color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('261','14','Fingerprint reader');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('262','14','Backlit keyboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('263','14','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('264','14','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('265','14','Software included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('266','14','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('267','14','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('268','14','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('269','14','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('270','14','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('271','14','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('272','14','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('273','14','Type of warranty');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('274','14','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('275','14','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('276','15','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('277','15','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('278','15','Maximum amount of RAM supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('279','15','Number of memory slots (total/free)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('280','15','M.2 PCIe SSD');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('281','15','Touchscreen');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('282','15','Screen type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('283','15','Screen diagonal');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('284','15','Screen resolution');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('285','15','Screen refresh rate');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('286','15','Matrix brightness');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('287','15','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('288','15','Graphics card memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('289','15','Sound');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('290','15','Webcam');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('291','15','Communication');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('292','15','Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('293','15','Battery type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('294','15','Battery capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('295','15','Dominant color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('296','15','Fingerprint reader');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('297','15','Backlit keyboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('40','4','The set price includes');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('41','5','Motherboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('42','5','Case');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('43','5','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('44','5','CPU cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('45','5','SSD drive');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('46','5','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('47','5','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('48','5','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('49','5','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('50','5','The set price includes');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('51','6','Motherboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('52','6','Case');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('53','6','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('54','6','CPU cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('55','6','SSD drive');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('56','6','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('57','6','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('58','6','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('59','6','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('60','6','The set price includes');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('61','7','Motherboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('62','7','Case');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('63','7','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('64','7','CPU cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('65','7','SSD drive');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('66','7','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('67','7','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('68','7','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('69','7','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('70','7','The set price includes');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('71','7','Motherboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('72','7','Case');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('73','7','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('74','7','CPU cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('75','7','SSD drive');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('76','7','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('77','7','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('78','7','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('79','7','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('80','7','The set price includes');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('81','8','Motherboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('82','8','Case');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('83','8','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('84','8','CPU cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('85','8','SSD drive');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('86','8','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('87','8','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('88','8','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('89','8','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('90','8','The set price includes');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('91','9','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('92','9','Chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('93','9','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('94','9','Memory architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('95','9','Maximum amount of RAM supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('96','9','Number of memory slots (total/free)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('97','9','RAM voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('98','9','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('99','9','Graphics card memory size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('100','9','PCIe 4.0 SSD');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('101','9','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('102','9','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('103','9','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('104','9','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('105','9','Type of warranty');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('106','9','Producer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('107','10','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('108','10','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('109','10','Maximum amount of RAM supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('110','10','Number of memory slots (total/free)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('111','10','PCIe SSDs (soldered)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('112','10','Touchscreen');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('113','10','Screen type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('114','10','Screen diagonal');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('115','10','Screen resolution');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('116','10','Matrix brightness');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('117','10','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('118','10','Graphics card memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('119','10','Sound');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('120','10','Webcam');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('121','10','Communication');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('122','10','Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('123','10','Battery type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('124','10','Dominant color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('125','10','Fingerprint reader');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('126','10','Sensors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('127','10','Backlit keyboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('128','10','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('129','10','Housing and workmanship');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('130','10','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('131','10','Software included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('132','10','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('133','10','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('134','10','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('135','10','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('136','10','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('137','10','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('138','10','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('139','10','Type of warranty');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('140','10','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('141','10','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('142','11','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('143','11','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('144','11','Maximum amount of RAM supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('145','11','Number of memory slots (total/free)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('146','11','M.2 PCIe SSD');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('147','11','Touchscreen');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('148','11','Screen type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('149','11','Screen diagonal');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('150','11','Screen resolution');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('151','11','Matrix brightness');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('152','11','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('153','11','Graphics card memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('154','11','Sound');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('155','11','Webcam');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('156','11','Communication');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('433','19','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('434','19','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('435','19','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('436','19','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('437','19','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('438','19','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('439','19','Type of warranty');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('440','19','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('441','19','Producent code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('442','20','Enclosure type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('443','20','Sidebar');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('444','20','Highlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('445','20','Motherboard standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('446','20','Power supply standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('447','20','Space for internal disks/drives');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('448','20','Slots for expansion cards');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('449','20','Maximum graphics card length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('450','20','Maximum CPU cooling height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('451','20','Maximum number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('452','20','Fan mounting options');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('453','20','Water cooling installation options');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('454','20','Number of fans installed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('455','20','Fans installed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('456','20','Buttons and controls');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('457','20','Derived connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('458','20','Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('459','20','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('460','20','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('461','20','Included accessories');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('462','20','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('463','20','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('464','20','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('465','20','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('466','20','Warranty');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('467','20','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('468','21','Housing type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('469','21','Motherboard standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('470','21','Compatible power supply standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('471','21','Power supply location');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('472','21','Maximum length of the power supply');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('473','21','Maximum CPU cooling height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('474','21','Maximum length of the GPU graphics card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('475','21','I/O panel');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('476','21','Side panel type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('477','21','Type of front panel');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('478','21','Number of fans installed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('479','21','Fans installed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('480','21','Maximum number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('481','21','Possibility of mounting fans - bottom');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('482','21','Possibility of mounting fans - top');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('483','21','Possibility to install fans - front');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('484','21','Possibility of mounting fans - rear');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('485','21','Fan speed +/-10%');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('486','21','Fan life');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('487','21','Fan airflow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('488','21','Fan noise level');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('489','21','Possibility to install water cooling (AIO)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('490','21','Possibility to install liquid cooling - top');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('491','21','Possibility to install liquid cooling - front');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('492','21','Possibility to install liquid cooling - rear');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('493','21','Number of expansion slots');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('494','21','Number of places for 2.5" drives (SSD/HDD)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('495','21','Number of places for 3.5" drives (SSD/HDD)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('496','21','Power supply compartment');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('497','21','Power supply included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('498','21','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('499','21','Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('500','21','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('501','21','Length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('502','21','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('503','21','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('504','21','Libra');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('505','21','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('506','22','Housing type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('507','22','Side panel');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('508','22','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('509','22','Motherboard standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('510','22','Power supply standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('511','22','Space for internal disks/drives');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('512','22','Slots for expansion cards');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('513','22','Maximum length of the graphics card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('514','22','Maximum CPU cooling height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('515','22','Maximum number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('516','22','Fan mounting options');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('517','22','Water cooling installation options');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('518','22','Number of fans installed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('519','22','Fans installed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('520','22','Buttons and controls');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('521','22','Lead-out connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('522','22','Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('523','22','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('524','22','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('525','22','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('526','22','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('527','22','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('528','22','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('529','22','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('530','22','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('531','23','Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('532','23','Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('533','23','Standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('534','23','Possibility to install fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('535','23','Possibility to install liquid cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('536','23','Sinuses');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('537','23','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('538','23','The amount of space for expansion cards');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('539','23','I/O-Panel');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('540','23','Maximum GPU length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('541','23','Maximum CPU cooling height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('542','23','Included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('543','24','Typ obudowy');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('544','24','Panel boczny');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('545','24','Pod�wietlenie');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('546','24','Pod�wietlane wentylatory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('547','24','Standard p�yty g��wnej');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('548','24','Standard zasilacza');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('549','24','Miejsca na wewn�trzne dyski/nap�dy');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('550','24','Miejsca na karty rozszerze�');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('551','24','Maksymalna d�ugo�� karty graficznej');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('552','24','Maksymalna wysoko�� ch�odzenia CPU');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('553','24','Maksymalna liczba wentylator�w');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('554','24','Opcje monta�u wentylator�w');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('555','24','Liczba zainstalowanych wentylator�w');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('556','24','Zainstalowane wentylatory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('557','24','Przyciski i regulatory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('558','24','Wyprowadzone z��cza');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('559','24','Materia�');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('560','24','Kolor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('561','24','Dodatkowe informacje');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('695','30','Pump Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('696','30','Power Connector (Pump)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('697','30','Compatibility with Processors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('698','31','Number of Fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('699','31','Fan Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('700','31','Speed Regulation');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('701','31','Minimum Fan Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('702','31','Maximum Fan Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('703','31','Heat Sink Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('704','31','Dimensions with Fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('705','31','Heat Sink Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('706','31','Outer Diameter of Hoses');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('707','31','Inner Diameter of Hoses');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('708','31','Length of Hoses');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('709','31','Pump Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('710','31','Basis of Cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('711','31','Fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('712','31','Air Flow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('713','31','Static Pressure');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('714','31','Bearing');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('715','31','Paste Included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('716','31','Intel Compatibility');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('717','31','AMD Compatibility');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('718','31','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('719','32','Number of Fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('720','32','Fan Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('721','32','Speed Regulation');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('722','32','Minimum Fan Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('723','32','Maximum Fan Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('724','32','Heat Sink Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('725','32','Dimensions with Fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('726','32','Heat Sink Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('727','32','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('728','32','Outer Diameter of Hoses');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('729','32','Inner Diameter of Hoses');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('730','32','Length of Hoses');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('731','32','Pump Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('732','32','Basis of Cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('733','32','Fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('734','32','Air Flow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('735','32','Static Pressure');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('736','32','Bearing');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('737','32','Number of ARGB LEDs');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('738','32','Paste Included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('739','32','Intel Compatibility');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('740','32','AMD Compatibility');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('741','32','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('742','33','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('743','33','Cooler Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('744','33','Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('745','33','Length of Hoses');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('746','33','Fan Type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('747','33','Fan Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('748','33','Plug Type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('749','33','Rotational Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('750','33','Air Flow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('751','33','Static Pressure');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('752','33','Volume');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('753','33','Operating Voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('754','33','Power Consumption');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('755','33','MTTF (Fan)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('756','33','Pump Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('757','33','Max Speed (Pump)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('758','33','Volume (Pump)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('759','33','Current Intensity (Pump)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('760','33','ARGB Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('761','33','Plug (Pump)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('762','33','MTTF (Pump)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('763','33','Compatibility (Intel)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('764','33','Compatibility (AMD)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('765','34','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('766','34','Cooler Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('767','34','Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('768','34','Length of Hoses');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('769','34','Fan Type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('770','34','Fan Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('771','34','Plug Type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('772','34','Rotational Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('773','34','Air Flow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('774','34','Static Pressure');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('775','34','Volume');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('776','34','Operating Voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('777','34','Power Consumption');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('778','34','MTTF (Fan)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('779','34','Pump Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('780','34','Max Speed (Pump)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('781','34','Volume (Pump)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('782','34','Current Intensity (Pump)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('783','34','ARGB Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('784','34','Plug (Pump)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('785','34','MTTF (Pump)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('786','34','Compatibility (Intel)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('787','34','Compatibility (AMD)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('788','35','Cooling Plate Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('789','35','Heat Sink Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('790','35','Tube Diameter');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('791','35','Thickness of Heat Sink');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('792','35','Radiator Fin Spacing');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('793','35','Size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('794','35','Tube Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('795','35','Base Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('796','35','Fan Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('797','35','Fan Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('798','35','Number of Fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('799','35','Operating Mode');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('800','35','Manufacturing Process');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('801','35','RGB Lighting Type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('802','35','Fan Model');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('803','35','Fan Airflow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('804','35','Fan Static Pressure');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('805','35','Noise Level');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('806','35','Compatibility with Intel');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('807','35','Compatibility with AMD Sockets');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('808','36','Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('809','36','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('810','36','Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('811','36','TDP');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('812','36','Fan');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('813','36','Compatibility');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('814','37','Rozmiar');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('815','37','Rozmiar');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('816','37','Rozmiar');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('818','37','Rozmiar');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('819','37','Rozmiar');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('820','37','Rozmiar');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('821','37','Rozmiar');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('822','37','Rozmiar');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('823','37','Rozmiar');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('824','37','chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('825','37','chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('826','37','chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('827','37','chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('828','37','chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('829','37','chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('830','37','chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('831','37','chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('832','37','chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('833','37','chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('834','37','chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('835','38','Product Type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('836','38','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('837','38','Dimensions (H x W x D)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('838','38','Motherboard Standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('839','38','Maximum GPU Length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('840','38','Maximum CPU Cooler Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('841','38','Maximum PSU Length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('842','38','Expansion Card Slots');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('843','38','Number of Drive Bays');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('844','38','Maximum Number of Fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('845','38','Maximum Number of Fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('846','38','Fans Included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('847','38','Liquid Cooling Radiator');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('848','38','Dust Filters');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('562','24','Do��czone akcesoria');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('563','24','Wysoko��');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('564','24','Szeroko��');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('565','24','G��boko��');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('566','24','Gwarancja');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('567','24','Kod producenta');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('568','25','Housing type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('569','25','Side panel');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('570','25','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('571','25','Illuminated fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('572','25','Motherboard standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('573','25','Power supply standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('574','25','Space for internal disks/drives');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('575','25','Slots for expansion cards');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('576','25','Maximum length of the graphics card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('577','25','Maximum CPU cooling height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('578','25','Maximum number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('579','25','Fan mounting options');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('580','25','Water cooling installation options');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('581','25','Number of fans installed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('582','25','Fans installed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('583','25','Buttons and controls');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('584','25','Lead-out connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('585','25','Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('586','25','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('587','25','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('588','25','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('589','25','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('590','25','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('591','25','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('592','25','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('593','26','Housing type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('594','26','Side panel');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('595','26','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('596','26','Illuminated fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('597','26','Motherboard standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('598','26','Power supply standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('599','26','Space for internal disks/drives');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('600','26','Slots for expansion cards');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('601','26','Maximum length of the graphics card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('602','26','Maximum CPU cooling height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('603','26','Maximum number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('604','26','Fan mounting options');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('605','26','Number of fans installed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('606','26','Fans installed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('607','26','Buttons and controls');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('608','26','Lead-out connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('609','26','Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('610','26','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('611','26','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('612','26','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('613','26','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('614','26','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('615','26','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('616','26','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('617','27','Housing type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('618','27','Side panel');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('619','27','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('620','27','Motherboard standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('621','27','Power supply standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('622','27','Space for internal disks/drives');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('623','27','Slots for expansion cards');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('624','27','Maximum length of the graphics card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('625','27','Maximum CPU cooling height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('626','27','Maximum number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('627','27','Fan mounting options');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('628','27','Number of fans installed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('629','27','Fans installed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('630','27','Buttons and controls');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('631','27','Lead-out connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('632','27','Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('633','27','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('634','27','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('635','27','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('636','27','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('637','27','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('638','27','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('639','27','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('640','27','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('641','28','Product type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('642','28','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('643','28','Dimensions (height � width � depth)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('644','28','Motherboard standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('645','28','Maximum graphics card (GPU) length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('646','28','Maximum height of the processor cooling system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('647','28','Maximum power supply unit (PSU) length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('648','28','Slots for expansion cards');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('649','28','Number of bays');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('650','28','Number of fans (maximum)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('651','28','Number of fans (included)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('652','28','Front');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('653','28','Back');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('654','28','Compatibility with liquid cooling radiators');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('655','28','Dust filters');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('656','28','I/O panel');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('657','29','Number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('658','29','Fan dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('659','29','Speed control');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('660','29','Minimum fan speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('661','29','Maximum fan speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('662','29','Heatsink Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('663','29','Radiator dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('664','29','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('665','29','Outer diameter of hoses');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('666','29','Inner diameter of hoses');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('667','29','Hose length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('668','29','Power consumption');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('669','29','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('670','29','Airflow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('671','29','Compatibility');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('672','29','Block dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('673','29','VRM fan');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('674','29','Manufacturer');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('675','30','Product Type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('676','30','Radiator Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('677','30','Radiator Dimensions with Fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('678','30','Material');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('679','30','Number of Fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('680','30','Fan Type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('681','30','Fan Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('682','30','Fan Bearings');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('683','30','Fan Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('684','30','Fan Control (Speed)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('685','30','Fan Power Connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('686','30','Fan Voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('687','30','Fan Current (Peak)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('688','30','Fan Lifespan');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('689','30','Cold Plate Base');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('690','30','Bearing');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('691','30','Pump Voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('692','30','Pump Current (Peak)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('693','30','Pump Control (Speed)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('694','30','Speed Connector (Pump)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('298','15','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('299','15','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('300','15','Software included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('301','15','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('302','15','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('303','15','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('304','15','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('305','15','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('306','15','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('307','15','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('308','15','Type of warranty');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('309','15','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('310','15','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('311','16','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('312','16','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('313','16','Maximum amount of RAM supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('314','16','Number of memory slots (total/free)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('315','16','eMMC disk');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('316','16','Touchscreen');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('317','16','Screen type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('318','16','Screen diagonal');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('319','16','Screen resolution');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('320','16','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('321','16','Graphics card memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('322','16','Sound');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('323','16','Webcam');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('324','16','Communication');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('325','16','Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('326','16','Battery type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('327','16','Dominant color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('328','16','Fingerprint reader');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('329','16','Backlit keyboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('330','16','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('331','16','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('332','16','Software included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('333','16','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('334','16','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('335','16','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('336','16','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('337','16','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('338','16','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('339','16','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('340','16','Type of warranty');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('341','16','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('342','16','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('343','17','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('344','17','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('345','17','Maximum amount of RAM supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('346','17','Number of memory slots (total/free)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('347','17','M.2 PCIe SSD');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('348','17','Touchscreen');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('349','17','Screen type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('350','17','Screen diagonal');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('351','17','Screen resolution');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('352','17','Matrix brightness');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('353','17','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('354','17','Graphics card memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('355','17','Sound');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('356','17','Webcam');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('357','17','Communication');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('358','17','Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('359','17','Dominant color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('360','17','Fingerprint reader');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('361','17','Backlit keyboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('362','17','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('363','17','Housing and workmanship');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('364','17','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('365','17','Software included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('366','17','Charger');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('367','17','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('368','17','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('369','17','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('370','17','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('371','17','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('372','17','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('373','17','Type of warranty');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('374','17','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('375','17','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('376','18','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('377','18','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('378','18','Maximum amount of RAM supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('379','18','Number of memory slots (total/free)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('380','18','M.2 PCIe SSD');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('381','18','Touch screen');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('382','18','Screen type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('383','18','Screen diagonal');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('384','18','Screen resolution');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('385','18','Screen refresh rate');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('386','18','Graphics card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('387','18','Graphics card memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('388','18','Sound');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('389','18','Webcam');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('390','18','Connectivity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('391','18','Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('392','18','Battery type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('393','18','Battery capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('394','18','Dominant color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('395','18','Fingerprint reader');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('396','18','Sensors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('397','18','Backlit keyboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('398','18','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('399','18','Operating System');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('400','18','Included software');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('401','18','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('402','18','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('403','18','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('404','18','Included accessories');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('405','18','Warranty type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('406','18','Warranty');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('407','18','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('408','19','Processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('409','19','RAM');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('410','19','Maximum amount of RAM supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('411','19','Number of memory slots (total/free)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('412','19','M.2 PCIe SSD');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('413','19','Touchscreen');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('414','19','Screen type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('415','19','Screen diagonal');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('416','19','Screen resolution');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('417','19','Screen refresh rate');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('418','19','Graphics Card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('419','19','Graphics card memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('420','19','Sound');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('421','19','Webcam');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('422','19','Communication');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('423','19','Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('424','19','Battery type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('425','19','Dominant color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('426','19','Fingerprint reader');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('427','19','Sensors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('428','19','Backlit keyboard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('429','19','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('430','19','Housing and workmanship');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('431','19','Operating system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('432','19','Software included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1029','50','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1030','50','Quantity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1031','50','Bearing type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1032','50','Supply voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1033','50','Current');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1034','50','Connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1035','50','Service life');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1036','50','Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1037','50','Housing color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1038','50','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1039','50','Additional accessories');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1040','50','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1041','50','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1042','51','Size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1043','51','Rotation speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1044','51','Maximum noise level');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1045','51','Maximum air flow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1046','51','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1047','51','Bearing type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1048','51','Supply voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1049','51','Current');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1050','51','Connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1051','51','Service life');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1052','51','Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1053','51','Housing color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1054','51','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1055','51','Additional accessories');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1056','51','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1057','51','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1058','52','Size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1059','52','Rotation speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1060','52','Maximum noise level');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1061','52','Maximum air flow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1062','52','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1063','52','Bearing type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1064','52','Supply voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1065','52','Current');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1066','52','Connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1067','52','Service life');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1068','52','Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1069','52','Housing color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1070','52','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1071','52','Additional accessories');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1072','52','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1073','52','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1074','53','Size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1075','53','Rotation speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1076','53','Maximum noise level');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1077','53','Maximum air flow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1078','53','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1079','53','Bearing type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1080','53','Supply voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1081','53','Current');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1082','53','Connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1083','53','Service life');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1084','53','Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1085','53','Housing color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1086','53','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1087','53','Additional accessories');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1088','53','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1089','53','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1090','54','Size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1091','54','Rotation speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1092','54','Maximum noise level');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1093','54','Maximum air flow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1094','54','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1095','54','Quantity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1096','54','Bearing type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1097','54','Supply voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1098','54','Current');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1099','54','Connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1100','54','Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1101','54','Housing color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1102','54','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1103','54','Additional accessories');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1104','54','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1105','54','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1106','55','Size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1107','55','Rotation speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1108','55','Maximum noise level');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1109','55','Maximum air flow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1110','55','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1111','55','Quantity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1112','55','Bearing type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1113','55','Supply voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1114','55','Current');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1115','55','Connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1116','55','Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1292','63','Core clock in boost mode');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1293','63','CUDA cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1294','63','Cooling type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1295','63','Number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1296','63','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1297','63','Types of outputs');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1298','63','Number of monitors supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1299','63','Supported libraries');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1300','63','Power connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1301','63','Power consumption');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1302','63','Length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1303','63','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1304','63','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1305','63','PCB format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1306','63','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1307','63','Producent code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1308','64','Graphics card series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1309','64','Ray tracing support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1310','64','Upscaling technique');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1311','64','Graphic layout');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1312','64','Connector type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1313','64','Memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1314','64','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1315','64','Memory bus');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1316','64','Memory bandwidth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1317','64','Efficient memory clocking');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1318','64','Core clock');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1319','64','Core clock in boost mode');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1320','64','CUDA cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1321','64','Cooling type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1322','64','Number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1323','64','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1324','64','Types of outputs');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1325','64','Number of monitors supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1326','64','Supported libraries');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1327','64','Power connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1328','64','Recommended power supply power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1329','64','Power consumption');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1330','64','Length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1331','64','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1332','64','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1333','64','Number of occupied slots');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1334','64','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1335','64','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1336','64','Producent code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1337','65','Graphics card series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1338','65','Ray tracing support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1339','65','Upscaling technique');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1340','65','Graphic layout');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1341','65','Connector type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1342','65','Memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1343','65','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1344','65','Memory bus');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1345','65','Efficient memory clocking');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1346','65','Core clock');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1347','65','Core clock in boost mode');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1348','65','Stream Processors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1349','65','Cooling type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1350','65','Number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1351','65','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1352','65','Types of outputs');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1353','65','Number of monitors supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1354','65','Supported libraries');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1355','65','Power connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1356','65','Recommended power supply power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1357','65','Power consumption');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1358','65','Length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1359','65','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1360','65','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1361','65','PCB format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1362','65','Number of occupied slots');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1363','65','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1364','65','Producent code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1365','66','Graphics card series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1366','66','Ray tracing support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1367','66','Upscaling technique');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1368','66','Graphic layout');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1369','66','Connector type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1370','66','Memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1371','66','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1372','66','Memory bus');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1373','66','Efficient memory clocking');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1374','66','Core clock in boost mode');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1375','66','CUDA cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1376','66','Number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1377','66','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1378','66','Types of outputs');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1379','66','Number of monitors supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1380','66','Supported libraries');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1381','66','Power connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1382','66','Recommended power supply power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1383','66','Length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1384','66','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1385','66','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1386','66','PCB format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1387','66','Number of occupied slots');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1388','66','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1389','66','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1390','66','Producent code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1391','67','Series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1392','67','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1393','67','Total capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1394','67','Module capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1395','67','Number of modules');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1396','67','Timing');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1397','67','Delays (cycle latency)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1398','67','Timings');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1399','67','Voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1400','67','Supported OC profiles');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1401','67','Cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1402','67','Height with cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1403','67','ECC memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1404','67','Memory backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1405','67','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1406','67','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1407','67','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1408','68','Series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1409','68','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1410','68','Total capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1411','68','Module capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1412','68','Number of modules');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1413','68','Timing');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1414','68','Delays (cycle latency)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1415','68','Timings');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1416','68','Voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1417','68','Supported OC profiles');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1418','68','Cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1419','68','Memory backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1420','68','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1421','68','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1422','68','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1423','69','Series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1424','69','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1425','69','Total capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1426','69','Module capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1427','69','Number of modules');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1428','69','Timing');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1429','69','Delays (cycle latency)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1430','69','Timings');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1431','69','Voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1432','69','Supported OC profiles');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1433','69','Cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1434','69','ECC memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1435','69','Memory backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1436','69','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1437','69','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1438','69','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1439','70','Series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1440','70','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1441','70','Total capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1442','70','Module capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1443','70','Number of modules');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1444','70','Timing');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1445','70','Delays (cycle latency)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1446','70','Voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1447','70','Supported OC profiles');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1448','70','Cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1449','70','ECC memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1450','70','Memory backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1451','70','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1452','70','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1453','70','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1454','71','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1455','71','Total capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1456','71','Module capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1457','71','Number of modules');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1458','71','Timing');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1459','71','Delays (cycle latency)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1460','71','Timings');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1461','71','Voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1462','71','Supported OC profiles');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1463','71','Cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1464','71','Height with cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1465','71','Memory backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1466','71','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1467','71','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1468','71','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1469','72','Series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1470','72','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1471','72','Total capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1472','72','Module capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1473','72','Number of modules');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1117','55','Housing color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1118','55','Additional accessories');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1119','55','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1120','55','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1121','56','Size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1122','56','Rotation speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1123','56','Maximum noise level');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1124','56','Maximum air flow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1125','56','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1126','56','Quantity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1127','56','Bearing type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1128','56','Supply voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1129','56','Current');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1130','56','Connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1131','56','Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1132','56','Housing color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1133','56','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1134','56','Additional accessories');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1135','56','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1136','56','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1137','57','Graphics card series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1138','57','Ray tracing support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1139','57','Upscaling technique');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1140','57','Graphic layout');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1141','57','Connector type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1142','57','Memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1143','57','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1144','57','Memory bus');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1145','57','Core clock');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1146','57','CUDA cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1147','57','Cooling type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1148','57','Number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1149','57','Types of outputs');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1150','57','Number of monitors supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1151','57','Supported libraries');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1152','57','Power connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1153','57','Recommended power supply power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1154','57','Length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1155','57','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1156','57','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1157','57','PCB format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1158','57','Number of occupied slots');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1159','57','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1160','57','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1161','57','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1162','58','Graphics card series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1163','58','Ray tracing support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1164','58','Upscaling technique');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1165','58','Graphic layout');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1166','58','Connector type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1167','58','Memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1168','58','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1169','58','Memory bus');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1170','58','Core clock in boost mode');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1171','58','Core clock in Gaming Mode');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1172','58','CUDA cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1173','58','Cooling type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1174','58','Number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1175','58','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1176','58','Types of outputs');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1177','58','Number of monitors supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1178','58','Supported libraries');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1179','58','Power connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1180','58','Recommended power supply power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1181','58','Power consumption');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1182','58','Length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1183','58','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1184','58','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1185','58','Number of occupied slots');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1186','58','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1187','58','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1188','58','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1189','59','Ray tracing support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1190','59','Upscaling technique');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1191','59','Graphic layout');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1192','59','Connector type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1193','59','Memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1194','59','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1195','59','Memory bus');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1196','59','Efficient memory clocking');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1197','59','Core clock');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1198','59','CUDA cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1199','59','Cooling type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1200','59','Types of outputs');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1201','59','Supported libraries');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1202','59','Power connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1203','59','Recommended power supply power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1204','59','Length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1205','59','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1206','59','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1207','59','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1208','59','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1209','59','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1210','60','Graphics card series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1211','60','Upscaling technique');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1212','60','Graphic layout');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1213','60','Connector type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1214','60','Memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1215','60','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1216','60','Memory bus');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1217','60','Efficient memory clocking');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1218','60','Core clock in boost mode');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1219','60','Stream Processors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1220','60','Cooling type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1221','60','Number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1222','60','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1223','60','Types of outputs');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1224','60','Supported libraries');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1225','60','Power connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1226','60','Recommended power supply power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1227','60','Length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1228','60','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1229','60','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1230','60','PCB format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1231','60','Number of occupied slots');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1232','60','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1233','60','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1234','60','Producent code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1235','61','Graphics card series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1236','61','Ray tracing support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1237','61','Upscaling technique');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1238','61','Graphic layout');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1239','61','Connector type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1240','61','Memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1241','61','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1242','61','Memory bus');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1243','61','Core clock in boost mode');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1244','61','CUDA cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1245','61','Cooling type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1246','61','Number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1247','61','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1248','61','Types of outputs');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1249','61','Number of monitors supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1250','61','Supported libraries');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1251','61','Power connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1252','61','Recommended power supply power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1253','61','Power consumption');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1254','61','Length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1255','61','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1256','61','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1257','61','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1258','61','Producent code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1259','62','Graphics card series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1260','62','Ray tracing support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1261','62','Upscaling technique');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1262','62','Graphic layout');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1263','62','Connector type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1264','62','Memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1265','62','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1266','62','Memory bus');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1267','62','Efficient memory clocking');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1268','62','CUDA cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1269','62','Cooling type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1270','62','Number of fans');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1271','62','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1272','62','Types of outputs');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1273','62','Number of monitors supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1274','62','Supported libraries');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1275','62','Power connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1276','62','Recommended power supply power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1277','62','Length');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1278','62','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1279','62','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1280','62','PCB format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1281','62','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1282','62','Producent code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1283','63','Graphics card series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1284','63','Ray tracing support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1285','63','Upscaling technique');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1286','63','Graphic layout');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1287','63','Connector type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1288','63','Memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1289','63','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1290','63','Memory bus');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1291','63','Efficient memory clocking');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('849','38','I/O Panel');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('850','39','Product Designation');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('851','39','Capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('852','39','Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('853','39','Interface');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('854','39','Maximum Reading Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('855','39','Maximum Write Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('856','39','Random Reading');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('857','39','Random Recording');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('858','39','MTBF Reliability');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('859','39','Radiator');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('860','39','Additional Information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('861','39','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('862','39','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('863','39','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('864','39','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('865','39','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('866','39','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('867','39','Manufacturer Code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('868','40','Product Designation');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('869','40','Capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('870','40','Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('871','40','Interface');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('872','40','Maximum Reading Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('873','40','Maximum Write Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('874','40','Random Reading');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('875','40','Random Recording');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('876','40','MTBF Reliability');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('877','40','Additional Information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('878','40','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('879','40','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('880','40','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('881','40','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('882','40','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('883','40','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('884','40','Manufacturer Code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('885','41','Product Designation');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('886','41','Capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('887','41','Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('888','41','Interface');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('889','41','Maximum Reading Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('890','41','Maximum Write Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('891','41','MTBF Reliability');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('892','41','TBW Factor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('893','41','Radiator');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('894','41','Additional Information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('895','41','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('896','41','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('897','41','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('898','41','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('899','41','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('900','41','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('901','41','Manufacturer Code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('902','42','Product Designation');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('903','42','Capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('904','42','Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('905','42','Interface');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('906','42','Maximum Reading Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('907','42','Maximum Write Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('908','42','Random Reading');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('909','42','Random Recording');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('910','42','Type of Memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('911','42','MTBF Reliability');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('912','42','TBW Factor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('913','42','Radiator');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('914','42','Additional Information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('915','42','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('916','42','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('917','42','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('918','42','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('919','42','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('920','42','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('921','42','Manufacturer Code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('922','43','Capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('923','43','Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('924','43','Interface');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('925','43','Maximum Reading Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('926','43','Maximum Write Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('927','43','Random Reading');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('928','43','Random Recording');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('929','43','MTBF Reliability');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('930','43','TBW Factor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('931','43','Radiator');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('932','43','Additional Information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('933','43','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('934','43','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('935','43','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('936','43','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('937','43','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('938','43','Manufacturer Code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('939','44','Disk Type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('940','44','Disk Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('941','44','Capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('942','44','Interface');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('943','44','Maximum Read Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('944','44','Maximum Write Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('945','44','Random Read');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('946','44','Random Write');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('947','44','MTBF Reliability');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('948','44','Operating Temperature');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('949','44','Storage Temperature');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('950','44','Weight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('951','44','Manufacturers Warranty');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('952','45','Product Designation');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('953','45','Capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('954','45','Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('955','45','Interface');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('956','45','Maximum Reading Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('957','45','Maximum Writing Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('958','45','MTBF Reliability');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('959','45','TBW Factor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('960','45','Radiator');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('961','45','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('962','45','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('963','45','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('964','45','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('965','45','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('966','45','Producent Code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('967','46','Product Designation');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('968','46','Capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('969','46','Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('970','46','Interface');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('971','46','Maximum Reading Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('972','46','Maximum Writing Speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('973','46','MTBF Reliability');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('974','46','TBW Factor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('975','46','Radiator');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('976','46','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('977','46','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('978','46','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('979','46','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('980','46','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('981','46','Producent Code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('982','47','Pojemno��');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('983','47','Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('984','47','Interfejs');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('985','47','Pami�� podr�czna cache');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('986','47','Pr�dko�� obrotowa');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('987','47','Wysoko��');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('988','47','Szeroko��');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('989','47','G��boko��');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('990','47','Waga');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('991','47','Gwarancja');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('992','47','Kod producenta');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('993','48','Size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('994','48','Rotation speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('995','48','Maximum air flow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('996','48','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('997','48','Quantity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('998','48','Bearing type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('999','48','Supply voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1000','48','Current');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1001','48','Connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1002','48','Service life');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1003','48','Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1004','48','Housing color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1005','48','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1006','48','Additional accessories');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1007','48','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1008','48','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1009','49','Size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1010','49','Rotation speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1011','49','Maximum air flow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1012','49','Backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1013','49','Quantity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1014','49','Bearing type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1015','49','Supply voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1016','49','Current');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1017','49','Connector');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1018','49','Service life');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1019','49','Dimensions');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1020','49','Housing color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1021','49','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1022','49','Additional accessories');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1023','49','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1024','49','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1025','50','Size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1026','50','Rotation speed');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1027','50','Maximum noise level');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1028','50','Maximum air flow');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1601','79','Internal Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1602','79','External Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1603','79','RAID Support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1604','79','Multiple Graphics Card Support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1605','79','Support for Graphics Chips in Processors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1606','79','Wireless Connectivity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1607','79','Additional Information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1608','79','Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1609','79','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1610','79','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1611','79','Accessories Included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1612','79','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1613','79','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1614','79','Manufacturer Code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1615','80','Motherboard chipset cooling type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1616','80','Supported processor families');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1617','80','CPU socket');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1618','80','Chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1619','80','Processor architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1620','80','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1621','80','Type of supported OC memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1622','80','Number of memory banks');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1623','80','Maximum RAM size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1624','80','Memory architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1625','80','Internal connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1626','80','External connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1627','80','RAID support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1628','80','Multiple graphics card support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1629','80','Support for graphics chips');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1630','80','Wireless connectivity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1631','80','Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1632','80','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1633','80','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1634','80','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1635','80','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1636','80','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1637','81','Construction of the power supply');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1638','81','Cooling of the power supply section');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1639','81','Motherboard chipset cooling type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1640','81','Supported processor families');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1641','81','CPU socket');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1642','81','Chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1643','81','Processor architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1644','81','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1645','81','Type of supported OC memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1646','81','Number of memory banks');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1647','81','Maximum RAM size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1648','81','Memory architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1649','81','Internal connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1650','81','External connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1651','81','RAID support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1652','81','Multiple graphics card support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1653','81','Support for graphics chips');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1654','81','Audio system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1655','81','Wireless connectivity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1656','81','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1657','81','Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1658','81','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1659','81','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1660','81','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1661','81','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1662','81','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1663','82','Construction of the power supply');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1664','82','Cooling of the power supply section');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1665','82','Motherboard chipset cooling type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1666','82','Supported processor families');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1667','82','CPU socket');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1668','82','Chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1669','82','Processor architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1670','82','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1671','82','Type of supported OC memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1672','82','Number of memory banks');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1673','82','Maximum RAM size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1674','82','Memory architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1757','86','Internal connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1758','86','Front Panel Audio');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1759','86','External connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1760','86','RAID support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1761','86','Multiple graphics card');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1762','86','Support for graphics chips');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1763','86','Audio system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1764','86','Wireless connectivity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1765','86','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1766','86','Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1767','86','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1768','86','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1769','86','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1770','86','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1771','87','Maximum power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1772','87','Standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1773','87','Lead-out connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1774','87','Efficiency');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1775','87','Certificate');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1776','87','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1777','87','PFC (power factor)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1778','87','Wiring type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1779','87','Fan diameter');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1780','87','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1781','87','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1782','87','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1783','87','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1784','87','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1785','87','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1786','87','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1787','88','Maximum power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1788','88','Standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1789','88','Lead-out connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1790','88','Certificate');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1791','88','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1792','88','PFC (power factor)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1793','88','Wiring type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1794','88','Fan diameter');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1795','88','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1796','88','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1797','88','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1798','88','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1799','88','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1800','88','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1801','88','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1802','88','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1803','89','Maximum power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1804','89','Standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1805','89','Lead-out connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1806','89','Efficiency');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1807','89','Certificate');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1808','89','PFC (power factor)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1809','89','Wiring type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1810','89','Fan diameter');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1811','89','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1812','89','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1813','89','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1814','89','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1815','89','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1816','90','Maximum power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1817','90','Standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1818','90','Lead-out connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1819','90','Efficiency');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1820','90','Certificate');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1821','90','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1822','90','Wiring type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1823','90','Fan diameter');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1824','90','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1825','90','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1826','90','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1827','90','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1828','90','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1829','90','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1830','91','Maximum power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1831','91','Standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1832','91','Lead-out connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1833','91','Efficiency');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1834','91','Certificate');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1835','91','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1836','91','Wiring type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1837','91','Fan diameter');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1838','91','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1839','91','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1840','91','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1841','91','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1842','91','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1843','91','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1844','91','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1845','91','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1846','92','Maximum power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1847','92','Standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1848','92','Lead-out connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1849','92','Efficiency');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1850','92','Certificate');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1851','92','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1852','92','Wiring type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1853','92','Fan diameter');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1854','92','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1855','92','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1856','92','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1857','92','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1858','92','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1859','92','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1860','92','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1861','93','Maximum power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1862','93','Standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1863','93','Lead-out connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1864','93','Efficiency');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1865','93','Certificate');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1866','93','PFC (power factor correction)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1867','93','Wiring type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1868','93','Fan diameter');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1869','93','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1870','93','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1871','93','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1872','93','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1873','93','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1874','93','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1875','93','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1876','93','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1877','94','Maximum power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1878','94','Standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1675','82','Internal connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1676','82','External connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1677','82','RAID support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1678','82','Multiple graphics card support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1679','83','Construction of the power supply');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1680','83','Cooling of the power supply section');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1681','83','Compatible with m.2 SSDs');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1682','83','Motherboard chipset cooling type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1683','83','Supported processor families');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1684','83','CPU socket');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1685','83','Chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1686','83','Processor architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1687','83','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1688','83','Type of supported OC memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1689','83','Number of memory banks');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1690','83','Maximum RAM size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1691','83','Memory architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1692','83','Internal connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1693','83','External connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1694','83','RAID support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1695','83','Multiple graphics card support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1696','84','Supported processor families');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1697','84','CPU socket');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1698','84','Chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1699','84','Processor architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1700','84','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1701','84','Type of supported OC memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1702','84','Number of memory banks');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1703','84','Maximum RAM size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1704','84','Memory architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1705','84','Internal connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1706','84','Front Panel Audio');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1707','84','External connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1708','84','RAID support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1709','84','Multiple graphics card support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1710','84','Support for graphics chips');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1711','84','Audio system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1712','84','Wireless connectivity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1713','84','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1714','84','Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1715','84','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1716','84','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1717','84','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1718','84','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1719','84','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1720','84','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1721','85','Construction of the power supply');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1722','85','Cooling of the power supply section');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1723','85','Compatible with m.2 SSDs');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1724','85','Motherboard chipset cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1725','85','Supported processor families');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1726','85','CPU socket');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1727','85','Chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1728','85','Processor architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1729','85','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1730','85','Type of supported OC memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1731','85','Number of memory banks');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1732','85','Maximum RAM size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1733','85','Memory architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1734','85','Internal connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1735','85','Front Panel Audio');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1736','85','External connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1737','85','RAID support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1738','85','Multiple graphics card support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1739','85','Support for graphics chips');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1740','85','Audio system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1741','85','Wireless connectivity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1742','85','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1743','85','Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1744','86','Construction of the power supply');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1745','86','Cooling of the power supply section');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1746','86','Compatible with m.2 SSDs with ');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1747','86','Motherboard chipset cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1748','86','Supported processor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1749','86','CPU socket');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1750','86','Chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1751','86','Processor architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1752','86','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1753','86','Type of supported OC');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1754','86','Number of memory banks');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1755','86','Maximum RAM size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1756','86','Memory architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1474','72','Timing');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1475','72','Delays (cycle latency)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1476','72','Timings');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1477','72','Voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1478','72','Supported OC profiles');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1479','72','Cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1480','72','ECC memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1481','72','Memory backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1482','72','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1483','72','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1484','72','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1485','73','Series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1486','73','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1487','73','Total capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1488','73','Module capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1489','73','Number of modules');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1490','73','Timing');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1491','73','Delays (cycle latency)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1492','73','Timings');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1493','73','Voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1494','73','Supported OC profiles');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1495','73','Cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1496','73','ECC memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1497','73','Memory backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1498','73','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1499','73','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1500','73','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1501','74','Series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1502','74','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1503','74','Total capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1504','74','Module capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1505','74','Number of modules');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1506','74','Timing');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1507','74','Delays (cycle latency)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1508','74','Voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1509','74','Supported OC profiles');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1510','74','Cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1511','74','ECC memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1512','74','Memory backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1513','74','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1514','74','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1515','74','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1516','75','Series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1517','75','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1518','75','Total capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1519','75','Module capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1520','75','Number of modules');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1521','75','Timing');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1522','75','Delays (cycle latency)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1523','75','Timings');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1524','75','Voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1525','75','Supported OC profiles');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1526','75','Cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1527','75','ECC memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1528','75','Memory backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1529','75','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1530','75','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1531','75','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1532','76','Series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1533','76','A type of memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1534','76','Total capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1535','76','Module capacity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1536','76','Number of modules');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1537','76','Timing');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1538','76','Delays (cycle latency)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1539','76','Timings');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1540','76','Voltage');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1541','76','Supported OC profiles');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1542','76','Cooling');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1543','76','ECC memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1544','76','Memory backlight');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1545','76','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1546','76','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1547','76','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1548','77','Chipset Cooling Type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1549','77','Supported Processor Families');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1550','77','Processor Socket');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1551','77','Chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1552','77','Processor Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1553','77','Supported Memory Type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1554','77','Supported Memory Type (OC)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1555','77','Number of Memory Slots');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1556','77','Maximum RAM Size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1557','77','Memory Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1558','77','Internal Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1559','77','External Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1560','77','RAID Support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1561','77','Multi-GPU Support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1562','77','Integrated Graphics Support');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1563','77','Wireless Connectivity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1564','77','Additional Features');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1565','77','Form Factor');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1566','77','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1567','77','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1568','77','Accessories Included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1569','77','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1570','77','Warranty');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1571','77','Manufacturer Code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1572','78','Motherboard Chipset Cooling Type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1573','78','Supported Processor Families');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1574','78','CPU Socket');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1575','78','Chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1576','78','Processor Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1577','78','Number of Memory Banks');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1578','78','Maximum RAM Size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1579','78','Memory Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1580','78','Internal Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1581','78','External Connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1582','78','Support for Graphics Chips in Processors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1583','78','Wireless Connectivity');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1584','78','Format');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1585','78','Accessories Included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1586','78','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1587','78','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1588','79','Construction of Power Supply Section');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1589','79','Cooling of Power Supply Section');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1590','79','Compatible with M.2 SSDs with Heatsink');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1591','79','Motherboard Chipset Cooling Type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1592','79','Supported Processor Families');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1593','79','CPU Socket');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1594','79','Chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1595','79','Processor Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1596','79','Type of Memory Supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1597','79','Type of Supported OC Memory');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1598','79','Number of Memory Banks');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1599','79','Maximum RAM Size');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1600','79','Memory Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2032','102','Power Consumption (TDP)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2033','102','Maximum Turbo Power (MTP)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2034','102','Technologies used');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2035','102','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2036','102','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2037','102','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2038','103','Processor family');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2039','103','CPU series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2040','103','Processor socket (socket)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2041','103','Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2042','103','Core clock');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2043','103','Number of physical cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2044','103','Core types');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2045','103','Number of threads');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2046','103','Unlocked multiplier');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2047','103','Cache');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2048','103','Integrated graphics system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2049','103','Graphics system model');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2050','103','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2051','103','Power Consumption (TDP)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2052','103','Maximum Turbo Power (MTP)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2053','103','Technologies used');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2054','103','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2055','103','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2056','103','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2057','104','Processor family');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2058','104','CPU series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2059','104','Processor socket (socket)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2060','104','Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2061','104','Core clock');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2062','104','Number of physical cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2063','104','Core types');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2064','104','Number of threads');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2065','104','Unlocked multiplier');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2066','104','Cache');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2067','104','Integrated graphics system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2068','104','Graphics system model');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2069','104','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2070','104','Lithographic process');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2071','104','Power Consumption (TDP)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2072','104','Maximum Turbo Power (MTP)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2073','104','Technologies used');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2074','104','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2075','104','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2076','104','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2077','105','Processor family');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2078','105','CPU series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2079','105','Processor socket (socket)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2080','105','Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2081','105','Core clock');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2082','105','Number of physical cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2083','105','Core types');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2084','105','Number of threads');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2085','105','Unlocked multiplier');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2086','105','Cache');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2087','105','Integrated graphics system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2088','105','Graphics system model');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2089','105','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2090','105','Power Consumption (TDP)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2091','105','Maximum Turbo Power (MTP)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2092','105','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2093','105','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2094','105','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1879','94','Lead-out connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1880','94','Efficiency');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1881','94','Certificate');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1882','94','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1883','94','PFC (power factor correction)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1884','94','Wiring type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1885','94','Fan diameter');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1886','94','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1887','94','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1888','94','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1889','94','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1890','94','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1891','94','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1892','94','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1893','95','Maximum power');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1894','95','Standard');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1895','95','Lead-out connectors');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1896','95','Efficiency');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1897','95','Certificate');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1898','95','Security');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1899','95','PFC (power factor correction)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1900','95','Wiring type');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1901','95','Fan diameter');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1902','95','Color');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1903','95','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1904','95','Accessories included');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1905','95','Height');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1906','95','Width');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1907','95','Depth');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1908','95','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1909','95','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1910','96','Processor family');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1911','96','CPU series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1912','96','Processor socket (socket)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1913','96','Supported chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1914','96','Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1915','96','Core clock');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1916','96','Number of physical cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1917','96','Number of threads');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1918','96','Cache');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1919','96','Integrated graphics system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1920','96','Graphics system model');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1921','96','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1922','96','Lithographic process');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1923','96','Power Consumption (TDP)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1924','96','Technologies used');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1925','96','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1926','96','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1927','96','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1928','97','Processor family');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1929','97','CPU series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1930','97','Processor socket (socket)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1931','97','Supported chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1932','97','Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1933','97','Core clock');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1934','97','Number of physical cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1935','97','Number of threads');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1936','97','Cache');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1937','97','Integrated graphics system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1938','97','Graphics system model');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1939','97','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1940','97','Lithographic process');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1941','97','Power Consumption (TDP)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1942','97','Technologies used');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1943','97','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1944','97','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1945','97','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1946','98','Processor family');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1947','98','CPU series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1948','98','Processor socket (socket)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1949','98','Supported chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1950','98','Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1951','98','Core clock');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1952','98','Number of physical cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1953','98','Number of threads');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1954','98','Unlocked multiplier');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1955','98','Cache');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1956','98','Integrated graphics system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1957','98','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1958','98','Lithographic process');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1959','98','Power Consumption (TDP)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1960','98','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1961','98','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1962','98','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1963','99','Processor family');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1964','99','CPU series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1965','99','Processor socket (socket)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1966','99','Supported chipset');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1967','99','Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1968','99','Core clock');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1969','99','Number of physical cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1970','99','Number of threads');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1971','99','Unlocked multiplier');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1972','99','Cache');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1973','99','Integrated graphics system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1974','99','Graphics system model');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1975','99','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1976','99','Lithographic process');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1977','99','Power Consumption (TDP)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1978','99','Technologies used');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1979','99','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1980','99','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1981','99','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1982','100','Processor family');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1983','100','CPU series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1984','100','Processor socket (socket)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1985','100','Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1986','100','Core clock');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1987','100','Number of physical cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1988','100','Number of threads');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1989','100','Unlocked multiplier');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1990','100','Cache');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1991','100','Integrated graphics system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1992','100','Graphics system model');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1993','100','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1994','100','Lithographic process');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1995','100','Power Consumption (TDP)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1996','100','Technologies used');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1997','100','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1998','100','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('1999','100','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2000','101','Processor family');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2001','101','CPU series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2002','101','Processor socket (socket)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2003','101','Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2004','101','Core clock');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2005','101','Number of physical cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2006','101','Core types');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2007','101','Number of threads');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2008','101','Unlocked multiplier');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2009','101','Cache');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2010','101','Integrated graphics system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2011','101','Graphics system model');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2012','101','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2013','101','Power Consumption (TDP)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2014','101','Maximum Turbo Power (MTP)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2015','101','Additional information');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2016','101','Guarantee');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2017','101','Manufacturer code');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2018','102','Processor family');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2019','102','CPU series');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2020','102','Processor socket (socket)');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2021','102','Architecture');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2022','102','Core clock');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2023','102','Number of physical cores');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2024','102','Core types');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2025','102','Number of threads');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2026','102','Unlocked multiplier');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2027','102','Cache');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2028','102','Integrated graphics system');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2029','102','Graphics system model');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2030','102','Type of memory supported');
Insert into SKLEP.SPECIFICATIONS (ID,PRODUCTS_ID,PARAMETER_NAME) values ('2031','102','Lithographic process');
commit;
REM INSERTING into SKLEP.USERS
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index PASSWORD_RESET_TOKENS_EMAIL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."PASSWORD_RESET_TOKENS_EMAIL_PK" ON "SKLEP"."PASSWORD_RESET_TOKENS" ("EMAIL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PHOTOS_PRODUCTS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."PHOTOS_PRODUCTS_ID_PK" ON "SKLEP"."PHOTOS_PRODUCTS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PRODUCTS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."PRODUCTS_ID_PK" ON "SKLEP"."PRODUCTS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SALE_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."SALE_ID_PK" ON "SKLEP"."SALE" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SESSIONS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."SESSIONS_ID_PK" ON "SKLEP"."SESSIONS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SHIPMENTS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."SHIPMENTS_ID_PK" ON "SKLEP"."SHIPMENTS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SPECIFICATIONS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."SPECIFICATIONS_ID_PK" ON "SKLEP"."SPECIFICATIONS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CACHE_KEY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."CACHE_KEY_PK" ON "SKLEP"."CACHE" ("KEY") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CACHE_LOCKS_KEY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."CACHE_LOCKS_KEY_PK" ON "SKLEP"."CACHE_LOCKS" ("KEY") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CATEGORIES_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."CATEGORIES_ID_PK" ON "SKLEP"."CATEGORIES" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index COMPLAINTS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."COMPLAINTS_ID_PK" ON "SKLEP"."COMPLAINTS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CUSTOMERS_EMAIL_UK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."CUSTOMERS_EMAIL_UK" ON "SKLEP"."CUSTOMERS" ("EMAIL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CUSTOMERS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."CUSTOMERS_ID_PK" ON "SKLEP"."CUSTOMERS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index EMPLOYEES_EMAIL_UK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."EMPLOYEES_EMAIL_UK" ON "SKLEP"."EMPLOYEES" ("EMAIL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index EMPLOYEES_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."EMPLOYEES_ID_PK" ON "SKLEP"."EMPLOYEES" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index FAILED_JOBS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."FAILED_JOBS_ID_PK" ON "SKLEP"."FAILED_JOBS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index FAILED_JOBS_UUID_UK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."FAILED_JOBS_UUID_UK" ON "SKLEP"."FAILED_JOBS" ("UUID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index JOBS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."JOBS_ID_PK" ON "SKLEP"."JOBS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index JOB_BATCHES_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."JOB_BATCHES_ID_PK" ON "SKLEP"."JOB_BATCHES" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index MIGRATIONS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."MIGRATIONS_ID_PK" ON "SKLEP"."MIGRATIONS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index NEWSLETTER_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."NEWSLETTER_ID_PK" ON "SKLEP"."NEWSLETTER" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index OPINIONS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."OPINIONS_ID_PK" ON "SKLEP"."OPINIONS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ORDERS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."ORDERS_ID_PK" ON "SKLEP"."ORDERS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index USERS_EMAIL_UK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."USERS_EMAIL_UK" ON "SKLEP"."USERS" ("EMAIL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index USERS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."USERS_ID_PK" ON "SKLEP"."USERS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index JOBS_QUEUE_INDEX
--------------------------------------------------------

  CREATE INDEX "SKLEP"."JOBS_QUEUE_INDEX" ON "SKLEP"."JOBS" ("QUEUE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SESSIONS_LAST_ACTIVITY_INDEX
--------------------------------------------------------

  CREATE INDEX "SKLEP"."SESSIONS_LAST_ACTIVITY_INDEX" ON "SKLEP"."SESSIONS" ("LAST_ACTIVITY") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SESSIONS_USER_ID_INDEX
--------------------------------------------------------

  CREATE INDEX "SKLEP"."SESSIONS_USER_ID_INDEX" ON "SKLEP"."SESSIONS" ("USER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Trigger CATEGORIES_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."CATEGORIES_ID_TRG" 
            before insert on CATEGORIES
            for each row
                begin
            if :new.ID is null then
                select categories_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."CATEGORIES_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger COMPLAINTS_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."COMPLAINTS_ID_TRG" 
            before insert on COMPLAINTS
            for each row
                begin
            if :new.ID is null then
                select complaints_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."COMPLAINTS_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger CUSTOMERS_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."CUSTOMERS_ID_TRG" 
            before insert on CUSTOMERS
            for each row
                begin
            if :new.ID is null then
                select customers_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."CUSTOMERS_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger EMPLOYEES_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."EMPLOYEES_ID_TRG" 
            before insert on EMPLOYEES
            for each row
                begin
            if :new.ID is null then
                select employees_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."EMPLOYEES_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger FAILED_JOBS_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."FAILED_JOBS_ID_TRG" 
            before insert on FAILED_JOBS
            for each row
                begin
            if :new.ID is null then
                select failed_jobs_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."FAILED_JOBS_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger JOBS_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."JOBS_ID_TRG" 
            before insert on JOBS
            for each row
                begin
            if :new.ID is null then
                select jobs_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."JOBS_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger MIGRATIONS_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."MIGRATIONS_ID_TRG" 
            before insert on MIGRATIONS
            for each row
                begin
            if :new.ID is null then
                select migrations_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."MIGRATIONS_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger NEWSLETTER_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."NEWSLETTER_ID_TRG" 
            before insert on NEWSLETTER
            for each row
                begin
            if :new.ID is null then
                select newsletter_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."NEWSLETTER_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger OPINIONS_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."OPINIONS_ID_TRG" 
            before insert on OPINIONS
            for each row
                begin
            if :new.ID is null then
                select opinions_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."OPINIONS_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ORDERS_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."ORDERS_ID_TRG" 
            before insert on ORDERS
            for each row
                begin
            if :new.ID is null then
                select orders_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."ORDERS_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger PHOTOS_PRODUCTS_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."PHOTOS_PRODUCTS_ID_TRG" 
            before insert on PHOTOS_PRODUCTS
            for each row
                begin
            if :new.ID is null then
                select photos_products_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."PHOTOS_PRODUCTS_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger PRODUCTS_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."PRODUCTS_ID_TRG" 
            before insert on PRODUCTS
            for each row
                begin
            if :new.ID is null then
                select products_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."PRODUCTS_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SALE_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."SALE_ID_TRG" 
            before insert on SALE
            for each row
                begin
            if :new.ID is null then
                select sale_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."SALE_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SHIPMENTS_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."SHIPMENTS_ID_TRG" 
            before insert on SHIPMENTS
            for each row
                begin
            if :new.ID is null then
                select shipments_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."SHIPMENTS_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SPECIFICATIONS_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."SPECIFICATIONS_ID_TRG" 
            before insert on SPECIFICATIONS
            for each row
                begin
            if :new.ID is null then
                select specifications_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."SPECIFICATIONS_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger USERS_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "SKLEP"."USERS_ID_TRG" 
            before insert on USERS
            for each row
                begin
            if :new.ID is null then
                select users_id_seq.nextval into :new.ID from dual;
            end if;
            end;
/
ALTER TRIGGER "SKLEP"."USERS_ID_TRG" ENABLE;
--------------------------------------------------------
--  Constraints for Table MIGRATIONS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."MIGRATIONS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."MIGRATIONS" MODIFY ("MIGRATION" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."MIGRATIONS" MODIFY ("BATCH" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."MIGRATIONS" ADD CONSTRAINT "MIGRATIONS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CATEGORIES
--------------------------------------------------------

  ALTER TABLE "SKLEP"."CATEGORIES" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CATEGORIES" MODIFY ("CATEGORY_NAME" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CATEGORIES" ADD CONSTRAINT "CATEGORIES_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table JOBS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."JOBS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."JOBS" MODIFY ("QUEUE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."JOBS" MODIFY ("PAYLOAD" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."JOBS" MODIFY ("ATTEMPTS" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."JOBS" MODIFY ("AVAILABLE_AT" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."JOBS" MODIFY ("CREATED_AT" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."JOBS" ADD CONSTRAINT "JOBS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ORDERS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."ORDERS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."ORDERS" MODIFY ("CUSTOMERS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."ORDERS" MODIFY ("EMPLOYEES_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."ORDERS" MODIFY ("DATE_ORDER" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."ORDERS" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."ORDERS" ADD CONSTRAINT "ORDERS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SALE
--------------------------------------------------------

  ALTER TABLE "SKLEP"."SALE" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SALE" MODIFY ("DISCOUNT_AMOUNT" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SALE" MODIFY ("START_DATE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SALE" MODIFY ("END_DATE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SALE" ADD CONSTRAINT "SALE_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table COMPLAINTS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."COMPLAINTS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."COMPLAINTS" MODIFY ("ORDERS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."COMPLAINTS" MODIFY ("CAUSE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."COMPLAINTS" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."COMPLAINTS" MODIFY ("SUBMISSION_DATE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."COMPLAINTS" ADD CONSTRAINT "COMPLAINTS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRODUCTS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."PRODUCTS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PRODUCTS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PRODUCTS" MODIFY ("PRICE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PRODUCTS" MODIFY ("QUANTITIES_AVAILABLE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PRODUCTS" ADD CONSTRAINT "PRODUCTS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SHIPMENTS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."SHIPMENTS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SHIPMENTS" MODIFY ("ORDERS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SHIPMENTS" MODIFY ("DELIVERY_COMPANY" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SHIPMENTS" MODIFY ("DELIVERY_STATUS" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SHIPMENTS" ADD CONSTRAINT "SHIPMENTS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CACHE_LOCKS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."CACHE_LOCKS" MODIFY ("KEY" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CACHE_LOCKS" MODIFY ("OWNER" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CACHE_LOCKS" MODIFY ("EXPIRATION" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CACHE_LOCKS" ADD CONSTRAINT "CACHE_LOCKS_KEY_PK" PRIMARY KEY ("KEY")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PHOTOS_PRODUCTS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."PHOTOS_PRODUCTS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PHOTOS_PRODUCTS" MODIFY ("PRODUCTS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PHOTOS_PRODUCTS" MODIFY ("PATH" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PHOTOS_PRODUCTS" ADD CONSTRAINT "PHOTOS_PRODUCTS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table EMPLOYEES
--------------------------------------------------------

  ALTER TABLE "SKLEP"."EMPLOYEES" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."EMPLOYEES" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."EMPLOYEES" MODIFY ("LAST_NAME" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."EMPLOYEES" MODIFY ("JOB_POSITION" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."EMPLOYEES" MODIFY ("PHONE_NUMBER" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."EMPLOYEES" ADD CONSTRAINT "EMPLOYEES_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SKLEP"."EMPLOYEES" ADD CONSTRAINT "EMPLOYEES_EMAIL_UK" UNIQUE ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PASSWORD_RESET_TOKENS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."PASSWORD_RESET_TOKENS" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PASSWORD_RESET_TOKENS" MODIFY ("TOKEN" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PASSWORD_RESET_TOKENS" ADD CONSTRAINT "PASSWORD_RESET_TOKENS_EMAIL_PK" PRIMARY KEY ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USERS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."USERS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."USERS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."USERS" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."USERS" MODIFY ("PASSWORD" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."USERS" ADD CONSTRAINT "USERS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SKLEP"."USERS" ADD CONSTRAINT "USERS_EMAIL_UK" UNIQUE ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CACHE
--------------------------------------------------------

  ALTER TABLE "SKLEP"."CACHE" MODIFY ("KEY" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CACHE" MODIFY ("VALUE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CACHE" MODIFY ("EXPIRATION" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CACHE" ADD CONSTRAINT "CACHE_KEY_PK" PRIMARY KEY ("KEY")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table JOB_BATCHES
--------------------------------------------------------

  ALTER TABLE "SKLEP"."JOB_BATCHES" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."JOB_BATCHES" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."JOB_BATCHES" MODIFY ("TOTAL_JOBS" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."JOB_BATCHES" MODIFY ("PENDING_JOBS" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."JOB_BATCHES" MODIFY ("FAILED_JOBS" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."JOB_BATCHES" MODIFY ("FAILED_JOB_IDS" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."JOB_BATCHES" MODIFY ("CREATED_AT" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."JOB_BATCHES" ADD CONSTRAINT "JOB_BATCHES_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table NEWSLETTER
--------------------------------------------------------

  ALTER TABLE "SKLEP"."NEWSLETTER" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."NEWSLETTER" MODIFY ("CUSTOMERS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."NEWSLETTER" MODIFY ("SUBSCRIPTION_START" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."NEWSLETTER" MODIFY ("SUBSCRIPTION_STATUS" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."NEWSLETTER" ADD CONSTRAINT "NEWSLETTER_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CUSTOMERS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."CUSTOMERS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CUSTOMERS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CUSTOMERS" MODIFY ("LAST_NAME" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CUSTOMERS" MODIFY ("DELIVERY_ADDRESS" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CUSTOMERS" MODIFY ("PHONE_NUMBER" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CUSTOMERS" MODIFY ("PASSWORD" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CUSTOMERS" ADD CONSTRAINT "CUSTOMERS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SKLEP"."CUSTOMERS" ADD CONSTRAINT "CUSTOMERS_EMAIL_UK" UNIQUE ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ORDERS_PRODUCTS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."ORDERS_PRODUCTS" MODIFY ("ORDERS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."ORDERS_PRODUCTS" MODIFY ("PRODUKTY_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table OPINIONS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."OPINIONS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."OPINIONS" MODIFY ("PRODUCTS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."OPINIONS" MODIFY ("CUSTOMERS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."OPINIONS" MODIFY ("RATING" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."OPINIONS" ADD CONSTRAINT "OPINIONS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SPECIFICATIONS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."SPECIFICATIONS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SPECIFICATIONS" MODIFY ("PRODUCTS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SPECIFICATIONS" MODIFY ("PARAMETER_NAME" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SPECIFICATIONS" ADD CONSTRAINT "SPECIFICATIONS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SESSIONS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."SESSIONS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SESSIONS" MODIFY ("PAYLOAD" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SESSIONS" MODIFY ("LAST_ACTIVITY" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SESSIONS" ADD CONSTRAINT "SESSIONS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRODUCTS_CATEGORIES
--------------------------------------------------------

  ALTER TABLE "SKLEP"."PRODUCTS_CATEGORIES" MODIFY ("PRODUCTS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PRODUCTS_CATEGORIES" MODIFY ("CATEGORY_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FAILED_JOBS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."FAILED_JOBS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."FAILED_JOBS" MODIFY ("UUID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."FAILED_JOBS" MODIFY ("CONNECTION" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."FAILED_JOBS" MODIFY ("QUEUE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."FAILED_JOBS" MODIFY ("PAYLOAD" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."FAILED_JOBS" MODIFY ("EXCEPTION" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."FAILED_JOBS" MODIFY ("FAILED_AT" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."FAILED_JOBS" ADD CONSTRAINT "FAILED_JOBS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SKLEP"."FAILED_JOBS" ADD CONSTRAINT "FAILED_JOBS_UUID_UK" UNIQUE ("UUID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table COMPLAINTS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."COMPLAINTS" ADD CONSTRAINT "COMPLAINTS_ORDERS_ID_FK" FOREIGN KEY ("ORDERS_ID")
	  REFERENCES "SKLEP"."ORDERS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table NEWSLETTER
--------------------------------------------------------

  ALTER TABLE "SKLEP"."NEWSLETTER" ADD CONSTRAINT "NEWSLETTER_CUSTOMERS_ID_FK" FOREIGN KEY ("CUSTOMERS_ID")
	  REFERENCES "SKLEP"."CUSTOMERS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table OPINIONS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."OPINIONS" ADD CONSTRAINT "OPINIONS_PRODUCTS_ID_FK" FOREIGN KEY ("PRODUCTS_ID")
	  REFERENCES "SKLEP"."PRODUCTS" ("ID") ENABLE;
  ALTER TABLE "SKLEP"."OPINIONS" ADD CONSTRAINT "OPINIONS_CUSTOMERS_ID_FK" FOREIGN KEY ("CUSTOMERS_ID")
	  REFERENCES "SKLEP"."CUSTOMERS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ORDERS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."ORDERS" ADD CONSTRAINT "ORDERS_CUSTOMERS_ID_FK" FOREIGN KEY ("CUSTOMERS_ID")
	  REFERENCES "SKLEP"."CUSTOMERS" ("ID") ENABLE;
  ALTER TABLE "SKLEP"."ORDERS" ADD CONSTRAINT "ORDERS_EMPLOYEES_ID_FK" FOREIGN KEY ("EMPLOYEES_ID")
	  REFERENCES "SKLEP"."EMPLOYEES" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ORDERS_PRODUCTS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."ORDERS_PRODUCTS" ADD CONSTRAINT "ORDERS_PRODUCTS_ORDERS_ID_FK" FOREIGN KEY ("ORDERS_ID")
	  REFERENCES "SKLEP"."ORDERS" ("ID") ENABLE;
  ALTER TABLE "SKLEP"."ORDERS_PRODUCTS" ADD CONSTRAINT "ORDERS_PRODUCTS_PRODUKTY_ID_FK" FOREIGN KEY ("PRODUKTY_ID")
	  REFERENCES "SKLEP"."PRODUCTS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PHOTOS_PRODUCTS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."PHOTOS_PRODUCTS" ADD CONSTRAINT "PHOTOS_PRODUCTS_PRODUCTS_ID_FK" FOREIGN KEY ("PRODUCTS_ID")
	  REFERENCES "SKLEP"."PRODUCTS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PRODUCTS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."PRODUCTS" ADD CONSTRAINT "PRODUCTS_SALE_ID_FK" FOREIGN KEY ("SALE_ID")
	  REFERENCES "SKLEP"."SALE" ("ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PRODUCTS_CATEGORIES
--------------------------------------------------------

  ALTER TABLE "SKLEP"."PRODUCTS_CATEGORIES" ADD CONSTRAINT "PRODUC_CATEGORI_PRODUC_ID_FK" FOREIGN KEY ("PRODUCTS_ID")
	  REFERENCES "SKLEP"."PRODUCTS" ("ID") ENABLE;
  ALTER TABLE "SKLEP"."PRODUCTS_CATEGORIES" ADD CONSTRAINT "PRODUC_CATEGORI_CATEGO_ID_FK" FOREIGN KEY ("CATEGORY_ID")
	  REFERENCES "SKLEP"."CATEGORIES" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SHIPMENTS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."SHIPMENTS" ADD CONSTRAINT "SHIPMENTS_ORDERS_ID_FK" FOREIGN KEY ("ORDERS_ID")
	  REFERENCES "SKLEP"."ORDERS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SPECIFICATIONS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."SPECIFICATIONS" ADD CONSTRAINT "SPECIFICATIONS_PRODUCTS_ID_FK" FOREIGN KEY ("PRODUCTS_ID")
	  REFERENCES "SKLEP"."PRODUCTS" ("ID") ENABLE;
