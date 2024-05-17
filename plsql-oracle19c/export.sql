--------------------------------------------------------
--  File created - pi¹tek-maja-17-2024   
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
DROP SEQUENCE "SKLEP"."PRODUCT_SEQ";
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
DROP TABLE "SKLEP"."ORDER_PRODUCT" cascade constraints;
DROP TABLE "SKLEP"."ORDERS" cascade constraints;
DROP TABLE "SKLEP"."PASSWORD_RESET_TOKENS" cascade constraints;
DROP TABLE "SKLEP"."PHOTOS_PRODUCTS" cascade constraints;
DROP TABLE "SKLEP"."PRODUCTS" cascade constraints;
DROP TABLE "SKLEP"."PRODUCTS_CATEGORIES" cascade constraints;
DROP TABLE "SKLEP"."SALE" cascade constraints;
DROP TABLE "SKLEP"."SESSIONS" cascade constraints;
DROP TABLE "SKLEP"."SHIPMENTS" cascade constraints;
DROP TABLE "SKLEP"."SPECIFICATIONS" cascade constraints;
DROP TABLE "SKLEP"."USERS" cascade constraints;
DROP VIEW "SKLEP"."AQ$COMPLAINTS_QUEUE_TABLE";
DROP VIEW "SKLEP"."AQ$_COMPLAINTS_QUEUE_TABLE_F";
DROP VIEW "SKLEP"."AQ$NEWSLETTER_QUEUE_TABLE";
DROP VIEW "SKLEP"."AQ$_NEWSLETTER_QUEUE_TABLE_F";
DROP VIEW "SKLEP"."VW_ORDER_DETAILS";
DROP VIEW "SKLEP"."VW_ORDER_PRODUCTS";
DROP VIEW "SKLEP"."VW_PRODUCT_DETAILS";
DROP PROCEDURE "SKLEP"."ADD_PRODUCT";
DROP PROCEDURE "SKLEP"."DELETE_CUSTOMER_BY_ID";
DROP PROCEDURE "SKLEP"."DELETE_PRODUCT_BY_ID";
DROP PROCEDURE "SKLEP"."REGISTER_CUSTOMER";
DROP PROCEDURE "SKLEP"."SEARCH_CUSTOMERS_BY_EMAIL";
DROP PROCEDURE "SKLEP"."SEARCH_PRODUCTS_BY_NAME";
DROP PROCEDURE "SKLEP"."SP_GET_ORDER_DETAILS";
DROP PROCEDURE "SKLEP"."SP_GET_PROMOTIONAL_PRODUCTS";
DROP PROCEDURE "SKLEP"."UPDATE_CUSTOMER_BY_ID";
DROP PROCEDURE "SKLEP"."UPDATE_PRODUCT_BY_ID";
DROP PACKAGE "SKLEP"."PKG_COMPLAINTS";
DROP PACKAGE "SKLEP"."PKG_PRODUCTS";
DROP PACKAGE BODY "SKLEP"."PKG_COMPLAINTS";
DROP PACKAGE BODY "SKLEP"."PKG_PRODUCTS";
DROP FUNCTION "SKLEP"."FN_AVG_RATING";
DROP FUNCTION "SKLEP"."FN_GET_TOP_RATED_PRODUCTS";
DROP FUNCTION "SKLEP"."FN_IS_AVAILABLE";
DROP FUNCTION "SKLEP"."GET_PRODUCT_OPINIONS";
DROP OPERATOR "SKLEP"."OP_AVG_RATING";
DROP OPERATOR "SKLEP"."OP_IS_AVAILABLE";
begin
DBMS_AQADM.DROP_QUEUE(queue_name=>'NEWSLETTER_QUEUE', auto_commit=>TRUE);
end;
/
begin
DBMS_AQADM.DROP_QUEUE(queue_name=>'COMPLAINTS_QUEUE', auto_commit=>TRUE);
end;
/
begin
DBMS_AQADM.DROP_QUEUE_TABLE(queue_table=>'COMPLAINTS_QUEUE_TABLE', force=>TRUE);
end;
/
begin
DBMS_AQADM.DROP_QUEUE_TABLE(queue_table=>'NEWSLETTER_QUEUE_TABLE', force=>TRUE);
end;
/
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

   CREATE SEQUENCE  "SKLEP"."CUSTOMERS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
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

   CREATE SEQUENCE  "SKLEP"."ORDERS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence PHOTOS_PRODUCTS_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."PHOTOS_PRODUCTS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence PRODUCT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SKLEP"."PRODUCT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 106 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
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
	"PASSWORD" CHAR(60 BYTE)
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
	"PHONE_NUMBER" CHAR(20 BYTE), 
	"PASSWORD" CHAR(60 BYTE)
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
--  DDL for Table ORDER_PRODUCT
--------------------------------------------------------

  CREATE TABLE "SKLEP"."ORDER_PRODUCT" 
   (	"ORDER_ID" NUMBER(19,0), 
	"PRODUCT_ID" NUMBER(19,0), 
	"QUANTITY" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
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
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
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
--------------------------------------------------------
--  DDL for View AQ$COMPLAINTS_QUEUE_TABLE
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SKLEP"."AQ$COMPLAINTS_QUEUE_TABLE" ("QUEUE", "MSG_ID", "CORR_ID", "MSG_PRIORITY", "MSG_STATE", "DELAY", "DELAY_TIMESTAMP", "EXPIRATION", "ENQ_TIME", "ENQ_TIMESTAMP", "ENQ_USER_ID", "ENQ_TXN_ID", "DEQ_TIME", "DEQ_TIMESTAMP", "DEQ_USER_ID", "DEQ_TXN_ID", "RETRY_COUNT", "EXCEPTION_QUEUE_OWNER", "EXCEPTION_QUEUE", "USER_DATA", "ORIGINAL_QUEUE_NAME", "ORIGINAL_QUEUE_OWNER", "EXPIRATION_REASON", "SENDER_NAME", "SENDER_ADDRESS", "SENDER_PROTOCOL", "ORIGINAL_MSGID") AS 
  SELECT q_name QUEUE, msgid MSG_ID, corrid CORR_ID, priority MSG_PRIORITY, decode(state, 0,   'READY',
                                1,   'WAIT',
                                2,   'PROCESSED',
                                3,   'EXPIRED',
                                10,  'BUFFERED_EXPIRED') MSG_STATE, cast(FROM_TZ(delay, '00:00')
                  at time zone sessiontimezone as date) DELAY, cast(FROM_TZ(delay, '00:00')
               at time zone sessiontimezone as timestamp) DELAY_TIMESTAMP, expiration, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as date) ENQ_TIME, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  ENQ_TIMESTAMP, enq_uid ENQ_USER_ID, enq_tid ENQ_TXN_ID, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as date) DEQ_TIME, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  DEQ_TIMESTAMP, deq_uid DEQ_USER_ID, deq_tid DEQ_TXN_ID, retry_count,  decode (state, 0, exception_qschema, 
                                  1, exception_qschema, 
                                  2, exception_qschema,  
                                  NULL) EXCEPTION_QUEUE_OWNER,  decode (state, 0, exception_queue, 
                                  1, exception_queue, 
                                  2, exception_queue,  
                                  NULL) EXCEPTION_QUEUE,  user_data,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_queue), NULL)
                                ORIGINAL_QUEUE_NAME,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_qschema), NULL)
                                ORIGINAL_QUEUE_OWNER,  decode(state, 3, 
                     decode(deq_time, NULL, 
                       decode(deq_tid, NULL,
                       decode (expiration , NULL , 'MAX_RETRY_EXCEEDED',
                            'TIME_EXPIRATION'),
                              'INVALID_TRANSACTION', NULL,
                              'MAX_RETRY_EXCEEDED'), NULL), NULL) 
                             EXPIRATION_REASON , sender_name SENDER_NAME, sender_address SENDER_ADDRESS, sender_protocol SENDER_PROTOCOL, dequeue_msgid ORIGINAL_MSGID  FROM "COMPLAINTS_QUEUE_TABLE" WHERE state != 7 AND   state != 9 WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View AQ$_COMPLAINTS_QUEUE_TABLE_F
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SKLEP"."AQ$_COMPLAINTS_QUEUE_TABLE_F" ("Q_NAME", "ROW_ID", "MSGID", "CORRID", "PRIORITY", "STATE", "DELAY", "EXPIRATION", "ENQ_TIME", "ENQ_UID", "ENQ_TID", "DEQ_TIME", "DEQ_UID", "DEQ_TID", "RETRY_COUNT", "EXCEPTION_QSCHEMA", "EXCEPTION_QUEUE", "CSCN", "DSCN", "CHAIN_NO", "LOCAL_ORDER_NO", "TIME_MANAGER_INFO", "STEP_NO", "USER_DATA", "SENDER_NAME", "SENDER_ADDRESS", "SENDER_PROTOCOL", "DEQUEUE_MSGID", "DELIVERY_MODE", "SEQUENCE_NUM", "MSG_NUM", "QUEUE_ID", "USER_PROP") AS 
  SELECT  /*+ NO_MERGE (qo) USE_NL(qt) */ qt.q_name Q_NAME, qt.rowid ROW_ID, qt.msgid MSGID, qt.corrid CORRID, qt.priority PRIORITY, qt.state STATE, cast(FROM_TZ(qt.delay, '00:00') at time zone sessiontimezone as timestamp) DELAY, qt.expiration EXPIRATION, cast(FROM_TZ(qt.enq_time, '00:00') at time zone sessiontimezone as timestamp) ENQ_TIME, qt.enq_uid ENQ_UID, qt.enq_tid ENQ_TID, cast(FROM_TZ(qt.deq_time, '00:00') at time zone sessiontimezone as timestamp) DEQ_TIME, qt.deq_uid DEQ_UID, qt.deq_tid DEQ_TID, qt.retry_count RETRY_COUNT, qt.exception_qschema EXCEPTION_QSCHEMA, qt.exception_queue EXCEPTION_QUEUE, qt.cscn CSCN, qt.dscn DSCN, qt.chain_no CHAIN_NO, qt.local_order_no LOCAL_ORDER_NO, cast(FROM_TZ(qt.time_manager_info, '00:00') at time zone sessiontimezone as timestamp)   TIME_MANAGER_INFO, qt.step_no STEP_NO, qt.user_data USER_DATA ,qt.sender_name SENDER_NAME, qt.sender_address SENDER_ADDRESS, qt.sender_protocol SENDER_PROTOCOL, qt.dequeue_msgid DEQUEUE_MSGID, 'PERSISTENT' DELIVERY_MODE, 0 SEQUENCE_NUM, 0 MSG_NUM, qo.qid QUEUE_ID, qt.user_prop USER_PROP FROM "SKLEP"."COMPLAINTS_QUEUE_TABLE" qt, SYS.ALL_INT_DEQUEUE_QUEUES qo  WHERE qt.q_name = qo.name AND qo.owner = 'SKLEP' WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View AQ$NEWSLETTER_QUEUE_TABLE
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SKLEP"."AQ$NEWSLETTER_QUEUE_TABLE" ("QUEUE", "MSG_ID", "CORR_ID", "MSG_PRIORITY", "MSG_STATE", "DELAY", "DELAY_TIMESTAMP", "EXPIRATION", "ENQ_TIME", "ENQ_TIMESTAMP", "ENQ_USER_ID", "ENQ_TXN_ID", "DEQ_TIME", "DEQ_TIMESTAMP", "DEQ_USER_ID", "DEQ_TXN_ID", "RETRY_COUNT", "EXCEPTION_QUEUE_OWNER", "EXCEPTION_QUEUE", "USER_DATA", "ORIGINAL_QUEUE_NAME", "ORIGINAL_QUEUE_OWNER", "EXPIRATION_REASON", "SENDER_NAME", "SENDER_ADDRESS", "SENDER_PROTOCOL", "ORIGINAL_MSGID") AS 
  SELECT q_name QUEUE, msgid MSG_ID, corrid CORR_ID, priority MSG_PRIORITY, decode(state, 0,   'READY',
                                1,   'WAIT',
                                2,   'PROCESSED',
                                3,   'EXPIRED',
                                10,  'BUFFERED_EXPIRED') MSG_STATE, cast(FROM_TZ(delay, '00:00')
                  at time zone sessiontimezone as date) DELAY, cast(FROM_TZ(delay, '00:00')
               at time zone sessiontimezone as timestamp) DELAY_TIMESTAMP, expiration, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as date) ENQ_TIME, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  ENQ_TIMESTAMP, enq_uid ENQ_USER_ID, enq_tid ENQ_TXN_ID, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as date) DEQ_TIME, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  DEQ_TIMESTAMP, deq_uid DEQ_USER_ID, deq_tid DEQ_TXN_ID, retry_count,  decode (state, 0, exception_qschema, 
                                  1, exception_qschema, 
                                  2, exception_qschema,  
                                  NULL) EXCEPTION_QUEUE_OWNER,  decode (state, 0, exception_queue, 
                                  1, exception_queue, 
                                  2, exception_queue,  
                                  NULL) EXCEPTION_QUEUE,  user_data,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_queue), NULL)
                                ORIGINAL_QUEUE_NAME,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_qschema), NULL)
                                ORIGINAL_QUEUE_OWNER,  decode(state, 3, 
                     decode(deq_time, NULL, 
                       decode(deq_tid, NULL,
                       decode (expiration , NULL , 'MAX_RETRY_EXCEEDED',
                            'TIME_EXPIRATION'),
                              'INVALID_TRANSACTION', NULL,
                              'MAX_RETRY_EXCEEDED'), NULL), NULL) 
                             EXPIRATION_REASON , sender_name SENDER_NAME, sender_address SENDER_ADDRESS, sender_protocol SENDER_PROTOCOL, dequeue_msgid ORIGINAL_MSGID  FROM "NEWSLETTER_QUEUE_TABLE" WHERE state != 7 AND   state != 9 WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View AQ$_NEWSLETTER_QUEUE_TABLE_F
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SKLEP"."AQ$_NEWSLETTER_QUEUE_TABLE_F" ("Q_NAME", "ROW_ID", "MSGID", "CORRID", "PRIORITY", "STATE", "DELAY", "EXPIRATION", "ENQ_TIME", "ENQ_UID", "ENQ_TID", "DEQ_TIME", "DEQ_UID", "DEQ_TID", "RETRY_COUNT", "EXCEPTION_QSCHEMA", "EXCEPTION_QUEUE", "CSCN", "DSCN", "CHAIN_NO", "LOCAL_ORDER_NO", "TIME_MANAGER_INFO", "STEP_NO", "USER_DATA", "SENDER_NAME", "SENDER_ADDRESS", "SENDER_PROTOCOL", "DEQUEUE_MSGID", "DELIVERY_MODE", "SEQUENCE_NUM", "MSG_NUM", "QUEUE_ID", "USER_PROP") AS 
  SELECT  /*+ NO_MERGE (qo) USE_NL(qt) */ qt.q_name Q_NAME, qt.rowid ROW_ID, qt.msgid MSGID, qt.corrid CORRID, qt.priority PRIORITY, qt.state STATE, cast(FROM_TZ(qt.delay, '00:00') at time zone sessiontimezone as timestamp) DELAY, qt.expiration EXPIRATION, cast(FROM_TZ(qt.enq_time, '00:00') at time zone sessiontimezone as timestamp) ENQ_TIME, qt.enq_uid ENQ_UID, qt.enq_tid ENQ_TID, cast(FROM_TZ(qt.deq_time, '00:00') at time zone sessiontimezone as timestamp) DEQ_TIME, qt.deq_uid DEQ_UID, qt.deq_tid DEQ_TID, qt.retry_count RETRY_COUNT, qt.exception_qschema EXCEPTION_QSCHEMA, qt.exception_queue EXCEPTION_QUEUE, qt.cscn CSCN, qt.dscn DSCN, qt.chain_no CHAIN_NO, qt.local_order_no LOCAL_ORDER_NO, cast(FROM_TZ(qt.time_manager_info, '00:00') at time zone sessiontimezone as timestamp)   TIME_MANAGER_INFO, qt.step_no STEP_NO, qt.user_data USER_DATA ,qt.sender_name SENDER_NAME, qt.sender_address SENDER_ADDRESS, qt.sender_protocol SENDER_PROTOCOL, qt.dequeue_msgid DEQUEUE_MSGID, 'PERSISTENT' DELIVERY_MODE, 0 SEQUENCE_NUM, 0 MSG_NUM, qo.qid QUEUE_ID, qt.user_prop USER_PROP FROM "SKLEP"."NEWSLETTER_QUEUE_TABLE" qt, SYS.ALL_INT_DEQUEUE_QUEUES qo  WHERE qt.q_name = qo.name AND qo.owner = 'SKLEP' WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View VW_ORDER_DETAILS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SKLEP"."VW_ORDER_DETAILS" ("ORDER_ID", "DATE_ORDER", "STATUS", "CUSTOMER_NAME", "CUSTOMER_LAST_NAME", "CUSTOMER_EMAIL", "CUSTOMER_PHONE", "CUSTOMER_ADDRESS") AS 
  SELECT 
    o.id AS order_id,
    o.date_order,
    o.status,
    c.name AS customer_name,
    c.last_name AS customer_last_name,
    c.email AS customer_email,
    c.phone_number AS customer_phone,
    c.delivery_address AS customer_address
FROM orders o
JOIN customers c ON o.customers_id = c.id
;
--------------------------------------------------------
--  DDL for View VW_ORDER_PRODUCTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SKLEP"."VW_ORDER_PRODUCTS" ("ORDER_ID", "PRODUCT_NAME", "PRODUCT_PRICE", "QUANTITY", "TOTAL_PRICE") AS 
  SELECT 
    op.order_id,
    p.name AS product_name,
    p.price AS product_price,
    op.quantity,
    (p.price * op.quantity) AS total_price
FROM order_product op
JOIN products p ON op.product_id = p.id
;
--------------------------------------------------------
--  DDL for View VW_PRODUCT_DETAILS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SKLEP"."VW_PRODUCT_DETAILS" ("PRODUCT_ID", "PRODUCT_NAME", "PRICE", "OLD_PRICE", "DESCRIPTION", "CONTENT_OPINION", "RATING", "CATEGORY_NAME", "CATEGORY_DESCRIPTION") AS 
  SELECT 
    p.id AS product_id,
    p.name AS product_name,
    p.price,
    p.old_price,
    p.description,
    o.content_opinion,
    o.rating,
    c.category_name,
    c.description AS category_description
FROM 
    products p
LEFT JOIN 
    opinions o ON p.id = o.products_id
LEFT JOIN 
    products_categories pc ON p.id = pc.products_id
LEFT JOIN 
    categories c ON pc.category_id = c.id
;
--------------------------------------------------------
--  DDL for Index PASSWORD_RESET_TOKENS_EMAIL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."PASSWORD_RESET_TOKENS_EMAIL_PK" ON "SKLEP"."PASSWORD_RESET_TOKENS" ("EMAIL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PHOTOS_PRODUCTS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."PHOTOS_PRODUCTS_ID_PK" ON "SKLEP"."PHOTOS_PRODUCTS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PRODUCTS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."PRODUCTS_ID_PK" ON "SKLEP"."PRODUCTS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SALE_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."SALE_ID_PK" ON "SKLEP"."SALE" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SESSIONS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."SESSIONS_ID_PK" ON "SKLEP"."SESSIONS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SHIPMENTS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."SHIPMENTS_ID_PK" ON "SKLEP"."SHIPMENTS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SPECIFICATIONS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."SPECIFICATIONS_ID_PK" ON "SKLEP"."SPECIFICATIONS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CACHE_KEY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."CACHE_KEY_PK" ON "SKLEP"."CACHE" ("KEY") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CACHE_LOCKS_KEY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."CACHE_LOCKS_KEY_PK" ON "SKLEP"."CACHE_LOCKS" ("KEY") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CATEGORIES_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."CATEGORIES_ID_PK" ON "SKLEP"."CATEGORIES" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index COMPLAINTS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."COMPLAINTS_ID_PK" ON "SKLEP"."COMPLAINTS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
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
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
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
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index FAILED_JOBS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."FAILED_JOBS_ID_PK" ON "SKLEP"."FAILED_JOBS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
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
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index JOB_BATCHES_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."JOB_BATCHES_ID_PK" ON "SKLEP"."JOB_BATCHES" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index MIGRATIONS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."MIGRATIONS_ID_PK" ON "SKLEP"."MIGRATIONS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index NEWSLETTER_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."NEWSLETTER_ID_PK" ON "SKLEP"."NEWSLETTER" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index OPINIONS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."OPINIONS_ID_PK" ON "SKLEP"."OPINIONS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ORDERS_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SKLEP"."ORDERS_ID_PK" ON "SKLEP"."ORDERS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
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
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
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
--  DDL for Procedure ADD_PRODUCT
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "SKLEP"."ADD_PRODUCT" (
    p_name IN VARCHAR2,
    p_price IN NUMBER,
    p_quantities_available IN NUMBER,
    p_sale_id IN NUMBER,
    p_old_price IN NUMBER,
    p_description IN CLOB,
    p_category_id IN NUMBER
) IS
    v_new_id NUMBER;
    v_id_count NUMBER;
BEGIN
    LOOP
        -- Pobranie nowego ID z sekwencji
        SELECT product_seq.NEXTVAL INTO v_new_id FROM dual;

        -- Sprawdzenie czy ID ju¿ istnieje
        SELECT COUNT(*) INTO v_id_count FROM products WHERE ID = v_new_id;

        -- Jeœli nie istnieje, wyjdŸ z pêtli
        EXIT WHEN v_id_count = 0;

        -- W przeciwnym razie, sekwencja jest zwiêkszana i pêtla kontynuowana
    END LOOP;

    -- Wstawienie produktu do tabeli
    INSERT INTO products (
        ID, NAME, PRICE, QUANTITIES_AVAILABLE, SALE_ID, OLD_PRICE, DESCRIPTION
    ) VALUES (
        v_new_id, p_name, p_price, p_quantities_available, p_sale_id, p_old_price, p_description
    );

    -- Wstawienie produktu do kategorii, jeœli podano kategoriê
    IF p_category_id IS NOT NULL THEN
        INSERT INTO products_categories (products_id, category_id)
        VALUES (v_new_id, p_category_id);
    END IF;
END;

/
--------------------------------------------------------
--  DDL for Procedure DELETE_CUSTOMER_BY_ID
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "SKLEP"."DELETE_CUSTOMER_BY_ID" (
    p_customer_id IN NUMBER
) IS
BEGIN
    DELETE FROM opinions WHERE customers_id = p_customer_id;
    DELETE FROM newsletter WHERE CUSTOMERS_ID = p_customer_id;

    FOR order_rec IN (SELECT id FROM orders WHERE customers_id = p_customer_id) LOOP
        DELETE FROM complaints WHERE orders_id = order_rec.id;
        DELETE FROM order_product WHERE order_id = order_rec.id;
    END LOOP;

    DELETE FROM orders WHERE customers_id = p_customer_id;
    DELETE FROM customers WHERE id = p_customer_id;

    COMMIT;
END;

/
--------------------------------------------------------
--  DDL for Procedure DELETE_PRODUCT_BY_ID
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "SKLEP"."DELETE_PRODUCT_BY_ID" (p_product_id IN NUMBER) IS
BEGIN
    DELETE FROM products_categories WHERE PRODUCTS_ID = p_product_id;
    DELETE FROM specifications WHERE PRODUCTS_ID = p_product_id;
    DELETE FROM photos_products WHERE PRODUCTS_ID = p_product_id;
    DELETE FROM products WHERE id = p_product_id;

    COMMIT;
END;

/
--------------------------------------------------------
--  DDL for Procedure REGISTER_CUSTOMER
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "SKLEP"."REGISTER_CUSTOMER" (
    p_name IN VARCHAR2,
    p_last_name IN VARCHAR2,
    p_delivery_address IN VARCHAR2,
    p_phone_number IN VARCHAR2,
    p_email IN VARCHAR2,
    p_password IN VARCHAR2
) IS
BEGIN
    INSERT INTO customers (NAME, LAST_NAME, DELIVERY_ADDRESS, PHONE_NUMBER, EMAIL, PASSWORD)
    VALUES (p_name, p_last_name, p_delivery_address, p_phone_number, p_email, p_password);

    COMMIT;
END;

/
--------------------------------------------------------
--  DDL for Procedure SEARCH_CUSTOMERS_BY_EMAIL
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "SKLEP"."SEARCH_CUSTOMERS_BY_EMAIL" (
    p_email IN VARCHAR2,
    p_cursor OUT SYS_REFCURSOR
) IS
BEGIN
    OPEN p_cursor FOR
    SELECT 
        id AS "ID",
        name AS "NAME",
        last_name AS "LAST_NAME",
        delivery_address AS "DELIVERY_ADDRESS",
        phone_number AS "PHONE_NUMBER",
        email AS "EMAIL"
    FROM customers
    WHERE LOWER(email) LIKE '%' || LOWER(p_email) || '%';
END;

/
--------------------------------------------------------
--  DDL for Procedure SEARCH_PRODUCTS_BY_NAME
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "SKLEP"."SEARCH_PRODUCTS_BY_NAME" (
    p_name IN VARCHAR2,
    p_cursor OUT SYS_REFCURSOR
) IS
BEGIN
    OPEN p_cursor FOR
    SELECT 
        p.id AS "ID",
        p.name AS "NAME",
        p.price AS "PRICE",
        p.quantities_available AS "QUANTITIES_AVAILABLE",
        p.sale_id AS "SALE_ID",
        p.old_price AS "OLD_PRICE",
        p.description AS "DESCRIPTION",
        c.description AS "CATEGORY_DESCRIPTION"
    FROM products p
    LEFT JOIN products_categories pc ON p.id = pc.products_id
    LEFT JOIN categories c ON pc.category_id = c.id
    WHERE LOWER(p.name) LIKE '%' || LOWER(p_name) || '%';
END;

/
--------------------------------------------------------
--  DDL for Procedure SP_GET_ORDER_DETAILS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "SKLEP"."SP_GET_ORDER_DETAILS" (
    p_order_id          IN NUMBER,
    p_customer_details  OUT SYS_REFCURSOR,
    p_order_products    OUT SYS_REFCURSOR
) AS
BEGIN
    OPEN p_customer_details FOR
        SELECT
            NAME AS customer_name,
            LAST_NAME AS customer_last_name,
            EMAIL AS customer_email,
            PHONE_NUMBER AS customer_phone,
            DELIVERY_ADDRESS AS customer_address
        FROM
            customers
        WHERE
            id = (SELECT CUSTOMERS_ID FROM orders WHERE id = p_order_id);

    OPEN p_order_products FOR
        SELECT
            p.NAME AS product_name,
            p.PRICE AS product_price,
            op.QUANTITY AS quantity,
            (p.PRICE * op.QUANTITY) AS total_price
        FROM
            order_product op
            JOIN products p ON op.PRODUCT_ID = p.id
        WHERE
            op.ORDER_ID = p_order_id;
END sp_get_order_details;

/
--------------------------------------------------------
--  DDL for Procedure SP_GET_PROMOTIONAL_PRODUCTS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "SKLEP"."SP_GET_PROMOTIONAL_PRODUCTS" (p_products OUT SYS_REFCURSOR) AS
BEGIN
    OPEN p_products FOR
    SELECT * FROM products WHERE sale_id IS NOT NULL;
END;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_CUSTOMER_BY_ID
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "SKLEP"."UPDATE_CUSTOMER_BY_ID" (
    p_customer_id IN NUMBER,
    p_name IN VARCHAR2,
    p_last_name IN VARCHAR2,
    p_delivery_address IN VARCHAR2,
    p_phone_number IN VARCHAR2,
    p_email IN VARCHAR2
) IS
BEGIN
    UPDATE customers
    SET
        NAME = p_name,
        LAST_NAME = p_last_name,
        DELIVERY_ADDRESS = p_delivery_address,
        PHONE_NUMBER = p_phone_number,
        EMAIL = p_email
    WHERE id = p_customer_id;

    COMMIT;
END;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_PRODUCT_BY_ID
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "SKLEP"."UPDATE_PRODUCT_BY_ID" (
    p_product_id IN NUMBER,
    p_name IN VARCHAR2,
    p_price IN NUMBER,
    p_quantities_available IN NUMBER,
    p_sale_id IN NUMBER,
    p_old_price IN NUMBER,
    p_description IN CLOB
) IS
BEGIN
    UPDATE products
    SET
        NAME = p_name,
        PRICE = p_price,
        QUANTITIES_AVAILABLE = p_quantities_available,
        SALE_ID = p_sale_id,
        OLD_PRICE = p_old_price,
        DESCRIPTION = p_description
    WHERE id = p_product_id;

    COMMIT;
END;

/
--------------------------------------------------------
--  DDL for Package PKG_COMPLAINTS
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE PACKAGE "SKLEP"."PKG_COMPLAINTS" AS
    PROCEDURE add_complaint(
        p_order_id IN NUMBER,
        p_cause IN VARCHAR2,
        p_status IN VARCHAR2,
        p_submission_date IN DATE
    );

    PROCEDURE update_complaint_status(
        p_complaint_id IN NUMBER,
        p_status IN VARCHAR2
    );

    FUNCTION get_complaint_details(
        p_complaint_id IN NUMBER
    ) RETURN SYS_REFCURSOR;
END pkg_complaints;

/
--------------------------------------------------------
--  DDL for Package PKG_PRODUCTS
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE PACKAGE "SKLEP"."PKG_PRODUCTS" AS
    PROCEDURE add_product(
        p_name IN VARCHAR2,
        p_price IN NUMBER,
        p_quantities_available IN NUMBER,
        p_sale_id IN NUMBER,
        p_old_price IN NUMBER,
        p_description IN VARCHAR2
    );

    PROCEDURE update_product_price(
        p_product_id IN NUMBER,
        p_price IN NUMBER
    );

    FUNCTION get_product_details(
        p_product_id IN NUMBER
    ) RETURN SYS_REFCURSOR;

    FUNCTION get_top_rated_products RETURN SYS_REFCURSOR;
END pkg_products;

/
--------------------------------------------------------
--  DDL for Package Body PKG_COMPLAINTS
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE PACKAGE BODY "SKLEP"."PKG_COMPLAINTS" AS
    PROCEDURE add_complaint(
        p_order_id IN NUMBER,
        p_cause IN VARCHAR2,
        p_status IN VARCHAR2,
        p_submission_date IN DATE
    ) IS
    BEGIN
        INSERT INTO complaints (ORDERS_ID, CAUSE, STATUS, SUBMISSION_DATE)
        VALUES (p_order_id, p_cause, p_status, p_submission_date);
        COMMIT;
    END add_complaint;

    PROCEDURE update_complaint_status(
        p_complaint_id IN NUMBER,
        p_status IN VARCHAR2
    ) IS
    BEGIN
        UPDATE complaints
        SET STATUS = p_status
        WHERE ID = p_complaint_id;
        COMMIT;
    END update_complaint_status;

    FUNCTION get_complaint_details(
        p_complaint_id IN NUMBER
    ) RETURN SYS_REFCURSOR IS
        complaint_details SYS_REFCURSOR;
    BEGIN
        OPEN complaint_details FOR
        SELECT * FROM complaints
        WHERE ID = p_complaint_id;
        RETURN complaint_details;
    END get_complaint_details;
END pkg_complaints;

/
--------------------------------------------------------
--  DDL for Package Body PKG_PRODUCTS
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE PACKAGE BODY "SKLEP"."PKG_PRODUCTS" AS
    PROCEDURE add_product(
        p_name IN VARCHAR2,
        p_price IN NUMBER,
        p_quantities_available IN NUMBER,
        p_sale_id IN NUMBER,
        p_old_price IN NUMBER,
        p_description IN VARCHAR2
    ) IS
    BEGIN
        INSERT INTO products (NAME, PRICE, QUANTITIES_AVAILABLE, SALE_ID, OLD_PRICE, DESCRIPTION)
        VALUES (p_name, p_price, p_quantities_available, p_sale_id, p_old_price, p_description);
        COMMIT;
    END add_product;

    PROCEDURE update_product_price(
        p_product_id IN NUMBER,
        p_price IN NUMBER
    ) IS
    BEGIN
        UPDATE products
        SET PRICE = p_price
        WHERE ID = p_product_id;
        COMMIT;
    END update_product_price;

    FUNCTION get_product_details(
        p_product_id IN NUMBER
    ) RETURN SYS_REFCURSOR IS
        product_details SYS_REFCURSOR;
    BEGIN
        OPEN product_details FOR
        SELECT * FROM products
        WHERE ID = p_product_id;
        RETURN product_details;
    END get_product_details;

    FUNCTION get_top_rated_products RETURN SYS_REFCURSOR IS
        top_rated_products SYS_REFCURSOR;
    BEGIN
        OPEN top_rated_products FOR
        SELECT p.id, p.name, p.price, AVG(o.rating) AS average_rating
        FROM products p
        JOIN opinions o ON p.id = o.products_id
        GROUP BY p.id, p.name, p.price
        HAVING AVG(o.rating) >= 4
        ORDER BY average_rating DESC;
        RETURN top_rated_products;
    END get_top_rated_products;
END pkg_products;

/
--------------------------------------------------------
--  DDL for Function FN_AVG_RATING
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE FUNCTION "SKLEP"."FN_AVG_RATING" (product_id NUMBER) RETURN NUMBER IS
    avg_rating NUMBER;
BEGIN
    SELECT AVG(rating) INTO avg_rating
    FROM opinions
    WHERE products_id = product_id;

    RETURN avg_rating;
END;

/
--------------------------------------------------------
--  DDL for Function FN_GET_TOP_RATED_PRODUCTS
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE FUNCTION "SKLEP"."FN_GET_TOP_RATED_PRODUCTS" 
RETURN SYS_REFCURSOR
IS
    top_rated_products_cursor SYS_REFCURSOR;
BEGIN
    OPEN top_rated_products_cursor FOR
        SELECT p.id, p.name, p.price, AVG(o.rating) AS average_rating
        FROM products p
        JOIN opinions o ON p.id = o.products_id
        GROUP BY p.id, p.name, p.price
        HAVING AVG(o.rating) >= 4
        ORDER BY average_rating DESC;
    RETURN top_rated_products_cursor;
END;

/
--------------------------------------------------------
--  DDL for Function FN_IS_AVAILABLE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE FUNCTION "SKLEP"."FN_IS_AVAILABLE" (product_id NUMBER) RETURN VARCHAR2 IS
    quantities_available NUMBER;
BEGIN
    SELECT quantities_available INTO quantities_available
    FROM products
    WHERE id = product_id;

    IF quantities_available > 0 THEN
        RETURN 'Available';
    ELSE
        RETURN 'Out of Stock';
    END IF;
END;

/
--------------------------------------------------------
--  DDL for Function GET_PRODUCT_OPINIONS
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE FUNCTION "SKLEP"."GET_PRODUCT_OPINIONS" (product_id IN NUMBER)
RETURN SYS_REFCURSOR IS
    opinions_cursor SYS_REFCURSOR;
BEGIN
    OPEN opinions_cursor FOR
        SELECT o.CONTENT_OPINION, o.RATING, c.NAME
        FROM OPINIONS o
        JOIN CUSTOMERS c ON o.CUSTOMERS_ID = c.ID
        WHERE o.PRODUCTS_ID = product_id;
    RETURN opinions_cursor;
END;

/
--------------------------------------------------------
--  DDL for Operator OP_AVG_RATING
--------------------------------------------------------

  CREATE OR REPLACE OPERATOR "SKLEP"."OP_AVG_RATING" BINDING
	(NUMBER) RETURN NUMBER
	   USING "FN_AVG_RATING";
--------------------------------------------------------
--  DDL for Operator OP_IS_AVAILABLE
--------------------------------------------------------

  CREATE OR REPLACE OPERATOR "SKLEP"."OP_IS_AVAILABLE" BINDING
	(NUMBER) RETURN VARCHAR2
	   USING "FN_IS_AVAILABLE";
--------------------------------------------------------
--  DDL for Queue NEWSLETTER_QUEUE
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE(
     Queue_name          => '"SKLEP"."NEWSLETTER_QUEUE"',
     Queue_table         => '"SKLEP"."NEWSLETTER_QUEUE_TABLE"',
     Queue_type          =>  0,
     Max_retries         =>  5,
     Retry_delay         =>  0,
     dependency_tracking =>  FALSE);
  END;
/
--------------------------------------------------------
--  DDL for Queue COMPLAINTS_QUEUE
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE(
     Queue_name          => '"SKLEP"."COMPLAINTS_QUEUE"',
     Queue_table         => '"SKLEP"."COMPLAINTS_QUEUE_TABLE"',
     Queue_type          =>  0,
     Max_retries         =>  5,
     Retry_delay         =>  0,
     dependency_tracking =>  FALSE);
  END;
/
--------------------------------------------------------
--  DDL for Queue Table COMPLAINTS_QUEUE_TABLE
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE_TABLE(
     Queue_table        => '"SKLEP"."COMPLAINTS_QUEUE_TABLE"',
     Queue_payload_type => '"SYS"."AQ$_JMS_TEXT_MESSAGE"',
     storage_clause     => 'PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 STORAGE(INITIAL 8 NEXT 1 MINEXTENTS 1 MAXEXTENTS 2147483645 PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1) TABLESPACE USERS LOB ("USER_DATA"."TEXT_LOB") STORE AS SECUREFILE ',
     Sort_list          => 'ENQ_TIME',
     Compatible         => '10.0.0');
  END;
/
--------------------------------------------------------
--  DDL for Queue Table NEWSLETTER_QUEUE_TABLE
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE_TABLE(
     Queue_table        => '"SKLEP"."NEWSLETTER_QUEUE_TABLE"',
     Queue_payload_type => '"SYS"."AQ$_JMS_TEXT_MESSAGE"',
     storage_clause     => 'PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 STORAGE(INITIAL 8 NEXT 1 MINEXTENTS 1 MAXEXTENTS 2147483645 PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1) TABLESPACE USERS LOB ("USER_DATA"."TEXT_LOB") STORE AS SECUREFILE ',
     Sort_list          => 'ENQ_TIME',
     Compatible         => '10.0.0');
  END;
/
--------------------------------------------------------
--  Constraints for Table CACHE
--------------------------------------------------------

  ALTER TABLE "SKLEP"."CACHE" MODIFY ("KEY" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CACHE" MODIFY ("VALUE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CACHE" MODIFY ("EXPIRATION" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CACHE" ADD CONSTRAINT "CACHE_KEY_PK" PRIMARY KEY ("KEY")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PASSWORD_RESET_TOKENS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."PASSWORD_RESET_TOKENS" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PASSWORD_RESET_TOKENS" MODIFY ("TOKEN" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PASSWORD_RESET_TOKENS" ADD CONSTRAINT "PASSWORD_RESET_TOKENS_EMAIL_PK" PRIMARY KEY ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SPECIFICATIONS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."SPECIFICATIONS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SPECIFICATIONS" MODIFY ("PRODUCTS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SPECIFICATIONS" MODIFY ("PARAMETER_NAME" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SPECIFICATIONS" ADD CONSTRAINT "SPECIFICATIONS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table NEWSLETTER
--------------------------------------------------------

  ALTER TABLE "SKLEP"."NEWSLETTER" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."NEWSLETTER" MODIFY ("CUSTOMERS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."NEWSLETTER" MODIFY ("SUBSCRIPTION_START" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."NEWSLETTER" MODIFY ("SUBSCRIPTION_STATUS" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."NEWSLETTER" ADD CONSTRAINT "NEWSLETTER_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
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
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
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
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
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
--  Constraints for Table COMPLAINTS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."COMPLAINTS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."COMPLAINTS" MODIFY ("ORDERS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."COMPLAINTS" MODIFY ("CAUSE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."COMPLAINTS" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."COMPLAINTS" MODIFY ("SUBMISSION_DATE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."COMPLAINTS" ADD CONSTRAINT "COMPLAINTS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ORDER_PRODUCT
--------------------------------------------------------

  ALTER TABLE "SKLEP"."ORDER_PRODUCT" MODIFY ("ORDER_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."ORDER_PRODUCT" MODIFY ("PRODUCT_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."ORDER_PRODUCT" MODIFY ("QUANTITY" NOT NULL ENABLE);
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
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
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
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
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
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table EMPLOYEES
--------------------------------------------------------

  ALTER TABLE "SKLEP"."EMPLOYEES" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."EMPLOYEES" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."EMPLOYEES" MODIFY ("LAST_NAME" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."EMPLOYEES" MODIFY ("JOB_POSITION" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."EMPLOYEES" MODIFY ("PHONE_NUMBER" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."EMPLOYEES" MODIFY ("PASSWORD" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."EMPLOYEES" ADD CONSTRAINT "EMPLOYEES_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
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
--  Constraints for Table CUSTOMERS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."CUSTOMERS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CUSTOMERS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CUSTOMERS" MODIFY ("LAST_NAME" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CUSTOMERS" MODIFY ("DELIVERY_ADDRESS" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CUSTOMERS" MODIFY ("PHONE_NUMBER" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CUSTOMERS" MODIFY ("PASSWORD" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CUSTOMERS" ADD CONSTRAINT "CUSTOMERS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
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
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SKLEP"."FAILED_JOBS" ADD CONSTRAINT "FAILED_JOBS_UUID_UK" UNIQUE ("UUID")
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
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SKLEP"."USERS" ADD CONSTRAINT "USERS_EMAIL_UK" UNIQUE ("EMAIL")
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
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MIGRATIONS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."MIGRATIONS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."MIGRATIONS" MODIFY ("MIGRATION" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."MIGRATIONS" MODIFY ("BATCH" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."MIGRATIONS" ADD CONSTRAINT "MIGRATIONS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PHOTOS_PRODUCTS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."PHOTOS_PRODUCTS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PHOTOS_PRODUCTS" MODIFY ("PRODUCTS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PHOTOS_PRODUCTS" MODIFY ("PATH" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PHOTOS_PRODUCTS" ADD CONSTRAINT "PHOTOS_PRODUCTS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SALE
--------------------------------------------------------

  ALTER TABLE "SKLEP"."SALE" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SALE" MODIFY ("DISCOUNT_AMOUNT" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SALE" MODIFY ("START_DATE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SALE" MODIFY ("END_DATE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."SALE" ADD CONSTRAINT "SALE_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table OPINIONS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."OPINIONS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."OPINIONS" MODIFY ("PRODUCTS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."OPINIONS" MODIFY ("CUSTOMERS_ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."OPINIONS" MODIFY ("RATING" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."OPINIONS" ADD CONSTRAINT "OPINIONS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CACHE_LOCKS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."CACHE_LOCKS" MODIFY ("KEY" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CACHE_LOCKS" MODIFY ("OWNER" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CACHE_LOCKS" MODIFY ("EXPIRATION" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."CACHE_LOCKS" ADD CONSTRAINT "CACHE_LOCKS_KEY_PK" PRIMARY KEY ("KEY")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRODUCTS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."PRODUCTS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PRODUCTS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PRODUCTS" MODIFY ("PRICE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PRODUCTS" MODIFY ("QUANTITIES_AVAILABLE" NOT NULL ENABLE);
  ALTER TABLE "SKLEP"."PRODUCTS" ADD CONSTRAINT "PRODUCTS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
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
--  Ref Constraints for Table ORDER_PRODUCT
--------------------------------------------------------

  ALTER TABLE "SKLEP"."ORDER_PRODUCT" ADD CONSTRAINT "ORDER_PRODUCT_ORDER_ID_FK" FOREIGN KEY ("ORDER_ID")
	  REFERENCES "SKLEP"."ORDERS" ("ID") ENABLE;
  ALTER TABLE "SKLEP"."ORDER_PRODUCT" ADD CONSTRAINT "ORDER_PRODUCT_PRODUCT_ID_FK" FOREIGN KEY ("PRODUCT_ID")
	  REFERENCES "SKLEP"."PRODUCTS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ORDERS
--------------------------------------------------------

  ALTER TABLE "SKLEP"."ORDERS" ADD CONSTRAINT "ORDERS_CUSTOMERS_ID_FK" FOREIGN KEY ("CUSTOMERS_ID")
	  REFERENCES "SKLEP"."CUSTOMERS" ("ID") ENABLE;
  ALTER TABLE "SKLEP"."ORDERS" ADD CONSTRAINT "ORDERS_EMPLOYEES_ID_FK" FOREIGN KEY ("EMPLOYEES_ID")
	  REFERENCES "SKLEP"."EMPLOYEES" ("ID") ENABLE;
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
