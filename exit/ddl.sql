CREATE TABLE old_purchases (
    filename VARCHAR2(100 BYTE)
);

CREATE SEQUENCE SQ_CUST 
INCREMENT BY 1 
MINVALUE 1;

CREATE SEQUENCE SQ_PROD 
INCREMENT BY 1 
MINVALUE 1;

CREATE TABLE cls_purchases (
    paymentid NUMBER(10),
    customerid NUMBER(10),
    productid NUMBER(10),
    transactiondate VARCHAR2(100 BYTE),
    creditcard VARCHAR2(100 BYTE),
    creditcardnumber VARCHAR2(100 BYTE)
);

CREATE TABLE cls_customers(
    id              NUMBER(10),
    name            VARCHAR2(100 BYTE),
    username        VARCHAR2(100 BYTE),
    email           VARCHAR2(100 BYTE),
    dateofbirth     VARCHAR2(100 BYTE),
    streetaddress   VARCHAR2(100 BYTE),
    city            VARCHAR2(100 BYTE),
    country         VARCHAR2(100 BYTE),
    zip             VARCHAR2(100 BYTE),
    state           VARCHAR2(100 BYTE),
    phone           VARCHAR2(100 BYTE)
);

CREATE TABLE cls_products(
    products	            NUMBER(10),
    productname	            VARCHAR2(100 BYTE),
    companyname	            VARCHAR2(100 BYTE),
    price	                NUMBER(10,2),
    warehouselocationstate  VARCHAR2(100 BYTE)
);

CREATE TABLE fct_purchases (
    paymentid NUMBER(10),
    customerid NUMBER(10),
    productid NUMBER(10),
    transactiondate VARCHAR2(100 BYTE),
    creditcard VARCHAR2(100 BYTE),
    creditcardnumber VARCHAR2(100 BYTE),
    isinterstate number (10) 
);

CREATE TABLE dim_customers(
    key             number(10),
    id              NUMBER(10),
    name            VARCHAR2(100 BYTE),
    username        VARCHAR2(100 BYTE),
    email           VARCHAR2(100 BYTE),
    dateofbirth     VARCHAR2(100 BYTE),
    streetaddress   VARCHAR2(100 BYTE),
    city            VARCHAR2(100 BYTE),
    country         VARCHAR2(100 BYTE),
    zip             VARCHAR2(100 BYTE),
    state           VARCHAR2(100 BYTE),
    phone           VARCHAR2(100 BYTE)
);

CREATE TABLE dim_products(
    key                     number (10),
    products	            NUMBER(10),
    productname	            VARCHAR2(100 BYTE),
    companyname	            VARCHAR2(100 BYTE),
    price	                NUMBER(10,2),
    warehouselocationstate  VARCHAR2(100 BYTE)
);

