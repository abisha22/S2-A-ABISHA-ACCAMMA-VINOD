
CREATE TABLE BRANCH(BNAME VARCHAR(20) PRIMARY KEY,CITY VARCHAR(30) NOT NULL);
CREATE TABLE CUSTOMER(CNAME VARCHAR(15) PRIMARY KEY ,CITY VARCHAR(20) NOT NULL);

INSERT INTO CUSTOMER VALUES('ANIL','CALCUTTA');
INSERT INTO CUSTOMER VALUES('SUNIL','DELHI');
INSERT INTO CUSTOMER VALUES('MEHUL','BARODA');
INSERT INTO CUSTOMER VALUES('MANDAR','PATNA');
INSERT INTO CUSTOMER VALUES('MADHURI','NAGPUR');
INSERT INTO CUSTOMER VALUES('PRAMOD','NAGPUR');
INSERT INTO CUSTOMER VALUES('SANDIP','SURAT');
INSERT INTO CUSTOMER VALUES('SHIVANI','BOMBAY');
INSERT INTO CUSTOMER VALUES('KRANTI','BOMBAY');
INSERT INTO CUSTOMER VALUES('NAREN','BOMBAY');

SELECT * FROM CUSTOMER;
INSERT INTO BRANCH VALUES('VRCE','NAGPUR');
INSERT INTO BRANCH VALUES('AJNI','NAGPUR');
INSERT INTO BRANCH VALUES('KAROLBAGH','DELHI');
INSERT INTO BRANCH VALUES('CHANDNI','DELHI');
INSERT INTO BRANCH VALUES('DHARAMPETH','NAGPUR');
INSERT INTO BRANCH VALUES('MG ROAD','BANGALORE');
INSERT INTO BRANCH VALUES('ANDHERI','BOMBAY');
INSERT INTO BRANCH VALUES('NEHRU PALACE','DELHI');
INSERT INTO BRANCH VALUES('POWAI','BOMBAY');
SELECT * FROM BRANCH;
