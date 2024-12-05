CREATE TABLE INSTRUCTORS (
  INSTRUCTORID INT PRIMARY KEY,
  FIRSTNAME VARCHAR(50),
  LASTNAME VARCHAR(50),
  AGE INT,
  EMAIL VARCHAR(100),
  LOADDATE TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  UPDATEDATE TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
