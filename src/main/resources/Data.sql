--create table users(username varchar_ignorecase(50) not null primary key,password varchar_ignorecase(500) not null,enabled boolean not null);
--create table authorities (username varchar_ignorecase(50) not null,authority varchar_ignorecase(50) not null,constraint fk_authorities_users foreign key(username) references users(username));
--create unique index ix_auth_username on authorities (username,authority);


-- Insert Data into INVENTORY_DETAILS Table
INSERT INTO INVENTORY_DETAILS VALUES (1, 'Chips', 200, 10);
INSERT INTO INVENTORY_DETAILS VALUES (2, 'Hide & Seek Biscuit', 500, 35);
INSERT INTO INVENTORY_DETAILS VALUES (3, 'Apple', 200, 50);
INSERT INTO INVENTORY_DETAILS VALUES (4, 'Banana', 300, 5);
INSERT INTO INVENTORY_DETAILS VALUES (5, 'Bandage', 1000, 2);
INSERT INTO INVENTORY_DETAILS VALUES (6, 'oats', 300, 10);
INSERT INTO INVENTORY_DETAILS VALUES (7, '1 kg Salt Packet', 80, 180);

-- Insert data into EMPLOYEE Table
INSERT INTO EMPLOYEE VALUES (1, 10000,'Raman Hari');
INSERT INTO EMPLOYEE VALUES (2, 9000,'Sahil Shah');
INSERT INTO EMPLOYEE VALUES (3, 9000,'Akshay Shaligram');
INSERT INTO EMPLOYEE VALUES (4, 10000,'Akshata Joshi');
INSERT INTO EMPLOYEE VALUES (5, 10000,'Suchita Roy');

-- Insert data into YEARLY_FINANCIAL_REPORT Table
INSERT INTO YEARLY_FINANCIAL_REPORT VALUES (1, 400000,200000,800000,'2022');
INSERT INTO YEARLY_FINANCIAL_REPORT VALUES (2, 400000,100000,400000,'2023');

--CREATE TABLE users (
--  username VARCHAR(50) NOT NULL,
--  password VARCHAR(100) NOT NULL,
--  enabled TINYINT NOT NULL DEFAULT 1,
--  PRIMARY KEY (username)
--);
  
--CREATE TABLE authorities (
--  username VARCHAR(50) NOT NULL,
--  authority VARCHAR(50) NOT NULL,
--  FOREIGN KEY (username) REFERENCES users(username)
--);
--
--CREATE UNIQUE INDEX ix_auth_username
--  on authorities (username,authority);



