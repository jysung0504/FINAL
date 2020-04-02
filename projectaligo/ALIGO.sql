DROP TABLE MEMBER CASCADE CONSTRAINTS;
DROP TABLE THEME_LIST CASCADE CONSTRAINTS;
--DROP TABLE THEME CASCADE CONSTRAINTS;
--DROP TABLE REPLY CASCADE CONSTRAINTS;
DROP TABLE THEME_FILES CASCADE CONSTRAINTS;
DROP TABLE THEME_LIKES CASCADE CONSTRAINTS;
DROP TABLE THEME_REPLY CASCADE CONSTRAINTS;
DROP TABLE THEME_CODE CASCADE CONSTRAINTS;
DROP TABLE BLOG_LIST CASCADE CONSTRAINTS;
DROP TABLE BLOG_FILES CASCADE CONSTRAINTS;
DROP TABLE BLOG_REPLY CASCADE CONSTRAINTS;
DROP TABLE REPORTS CASCADE CONSTRAINTS;
DROP TABLE RECOMMEND_Q CASCADE CONSTRAINTS;

--CREATE USER ALIGO IDENTIFIED BY ALIGO;
--GRANT RESOURCE, CONNECT, CREATE VIEW TO ALIGO;

CREATE TABLE MEMBER(
 MID VARCHAR2(10), --PRIMARY KEY,
 EMAIL VARCHAR2(50),
 PASSWORD VARCHAR2(40),
 AGE NUMBER,
 GENDER VARCHAR2(2) CHECK (GENDER IN('M','F')),
 M_STATUS VARCHAR2(2) CHECK (M_STATUS IN('Y','N')),
 RECOMMMEND VARCHAR2(3000)
);

CREATE TABLE THEME_LIST(
  TID NUMBER, --PRIMARY KEY, 
  TWRITER VARCHAR2(15) DEFAULT 'ADMIN',
  TTITLE VARCHAR2(300) NOT NULL,
  TCONTENT VARCHAR2(4000) NOT NULL,
  TADDRESS VARCHAR2(1000) NOT NULL,
  T_CREATE_DATE DATE DEFAULT SYSDATE,
  T_MODIFY_DATE DATE DEFAULT SYSDATE,
  T_VIEWS NUMBER DEFAULT 0,
  T_LIKES NUMBER DEFAULT 0,
  TKEYWORD VARCHAR2(3000),
  T_STATUS VARCHAR2(5), CHECK (T_STATUS IN('Y','N','X')),
  TCODE VARCHAR2(4) --REFERENCES T_CO ON DELETE CASCADE
);

CREATE TABLE THEME_FILES(
   T_CODE_NUMBER NUMBER, --REFERENCES TID ON DELETE CASCADE,
   T_ORIGINAL_FILE VARCHAR2(100),
   T_MODIFY_FILE VARCHAR2(100)
);

CREATE TABLE THEME_LIKES(
  MID NUMBER, --REFERENCES MEMBER ON DELETE CASCADE,
  T_CODE_NUM NUMBER --REFERENCES THEME_LIST ON DELETE CASCADE
);

CREATE TABLE THEME_REPLY(
  TRNUM NUMBER,
  T_CODE_NUMBER NUMBER,
  TR_WRITER VARCHAR2(50),
  TR_CONTENT VARCHAR2(3000),
  TR_STATUS VARCHAR2(5) CHECK (TR_STATUS IN('Y','N'))
);

CREATE TABLE THEME_CODE(
   TCODE VARCHAR2(4), --PRIMARY KEY
   TNAME VARCHAR2(500)
);

--CREATE TABLE REPLY(
--RID NUMBER, --PRIMARY KEY
--RCONTENT VARCHAR2(500),
--REF_BID NUMBER,
--RWRITER VARCHAR2(40),
--R_CREATE_DATE DATE DEFAULT SYSDATE,
--R_MODIFY_DATE DATE DEFAULT SYSDATE,
--R_STATUS VARCHAR2(5) CHECK(R_STATUS('Y','N'))
--SPRING DB�� MODEL ����
--);

CREATE TABLE BLOG_LIST(
 BID NUMBER, --PRIMARY KEY
 BWRITER VARCHAR2(15) DEFAULT 'ADMIN',
 BTITLE VARCHAR2(300) NOT NULL,
 BCONTENT VARCHAR2(3000) NOT NULL,
 BADDRESS VARCHAR2(1000) NOT NULL,
  B_CREATE_DATE DATE DEFAULT SYSDATE,
  B_MODIFY_DATE DATE DEFAULT SYSDATE,
  BCOUNT NUMBER DEFAULT 0,
  BLIKED NUMBER DEFAULT 0,
  BTAG VARCHAR2(3000),
  BSTATUS VARCHAR2(5) CHECK(BSTATUS IN('Y','N'))
);   

CREATE TABLE BLOG_FILES(
  BCODE_NUMBER NUMBER, --REFERENCES BLOG_LIST ON DELETE CASCADE
  B_ORIGIN_FILE VARCHAR2(1000),
  B_MODIFY_FILE VARCHAR2(1000)  
);

CREATE TABLE BLOG_REPLY(
  BRNUM NUMBER,
  BCODE_NUMBER NUMBER,
  BR_WRITER VARCHAR2(50),
  BR_CONTENT VARCHAR2(3000),
  BR_STATUS VARCHAR2(5) CHECK(BR_STATUS IN('Y','N'))
);

CREATE TABLE REPORTS(
  RCODE VARCHAR2(5),
  DCODE_NUMBER NUMBER,
  REPORTER VARCHAR2(50),
  REPORT_CONTENT VARCHAR2(1000),
  REPORT_SDATE DATE,
  REPORT_EDATE DATE,
  R_STATUS VARCHAR2(5) CHECK(R_STATUS IN('Y','N','X'))
);

CREATE TABLE RECOMMEND_Q(
 RQCODE VARCHAR2(300),
 RQCONTENT VARCHAR2(3000),
 RQKEYWORD1 VARCHAR2(500),
 KEYWORD1_CONTENT VARCHAR2(300),
 RQKEYWORD2 VARCHAR2(500),
 KEYWROD2_CONTENT VARCHAR2(300) 
);

COMMIT;