CREATE TABLE IF NOT EXISTS Deck (
    id integer PRIMARY KEY,
    suit text NOT NULL,
    number text NOT NULL,
    description text NOT NULL,
    img text
);

CREATE TABLE IF NOT EXISTS Players (
    id integer PRIMARY KEY,
    user text NOT NULL,
    active boolean NOT NULL,
    cards text
);

CREATE TABLE IF NOT EXISTS Table (
    id integer PRIMARY KEY,
    players text,
    ingame text
);
-- INSERT CARDS
INSERT INTO Deck values('Data','A','You have invented a new attack against Data Validation and Encoding:: Read more about this topic in OWASP’s free Cheat Sheets on Input Validation, XSS Prevention, DOM-based XSS Prevention, SQL Injection Prevention, and Query Parameterization','imgs/DATA_A.png')
INSERT INTO Deck values('Data','2','Brian can gather information about the underlying configurations, schemas, logic, code, software, services and infrastructure due to the content of error messages, or poor configuration, or the presence of default installation files or old, test, backup or copies of resources, or exposure of source code','imgs/DATA_2.png')
INSERT INTO Deck values('Data','3','','imgs/DATA_3.png')
INSERT INTO Deck values('Data','4','','imgs/DATA_4.png')
INSERT INTO Deck values('Data','5','','imgs/DATA_5.png')
INSERT INTO Deck values('Data','6','','imgs/DATA_6.png')
INSERT INTO Deck values('Data','7','','imgs/DATA_7.png')
INSERT INTO Deck values('Data','8','','imgs/DATA_8.png')
INSERT INTO Deck values('Data','9','','imgs/DATA_9.png')
INSERT INTO Deck values('Data','10','','imgs/DATA_10.png')
INSERT INTO Deck values('Data','J','','imgs/DATA_J.png')
INSERT INTO Deck values('Data','Q','','imgs/DATA_Q.png')
INSERT INTO Deck values('Data','K','','imgs/DATA_K.png')
INSERT INTO Deck values('Authentication','A','','imgs/AUTHENTICATION_A.png')
INSERT INTO Deck values('Authentication','2','','imgs/AUTHENTICATION_2.png')
INSERT INTO Deck values('Authentication','3','','imgs/AUTHENTICATION_3.png')
INSERT INTO Deck values('Authentication','4','','imgs/AUTHENTICATION_4.png')
INSERT INTO Deck values('Authentication','5','','imgs/AUTHENTICATION_5.png')
INSERT INTO Deck values('Authentication','6','','imgs/AUTHENTICATION_6.png')
INSERT INTO Deck values('Authentication','7','','imgs/AUTHENTICATION_7.png')
INSERT INTO Deck values('Authentication','8','','imgs/AUTHENTICATION_8.png')
INSERT INTO Deck values('Authentication','9','','imgs/AUTHENTICATION_9.png')
INSERT INTO Deck values('Authentication','10','','imgs/AUTHENTICATION_10.png')
INSERT INTO Deck values('Authentication','J','','imgs/AUTHENTICATION_j.png')
INSERT INTO Deck values('Authentication','Q','','imgs/AUTHENTICATION_Q.png')
INSERT INTO Deck values('Authentication','K','','imgs/AUTHENTICATION_K.png')
INSERT INTO Deck values('Session','A','','imgs/SISSION_A.png')
INSERT INTO Deck values('Session','2','','imgs/SISSION_2.png')
INSERT INTO Deck values('Session','3','','imgs/SISSION_3.png')
INSERT INTO Deck values('Session','4','','imgs/SISSION_4.png')
INSERT INTO Deck values('Session','5','','imgs/SISSION_5.png')
INSERT INTO Deck values('Session','6','','imgs/SISSION_6.png')
INSERT INTO Deck values('Session','7','','imgs/SISSION_7.png')
INSERT INTO Deck values('Session','8','','imgs/SISSION_8.png')
INSERT INTO Deck values('Session','9','','imgs/SISSION_9.png')
INSERT INTO Deck values('Session','10','','imgs/SISSION_10.png')
INSERT INTO Deck values('Session','J','','imgs/SISSION_j.png')
INSERT INTO Deck values('Session','Q','','imgs/SISSION_Q.png')
INSERT INTO Deck values('Session','K','','imgs/SISSION_K.png')
INSERT INTO Deck values('Authorization','A','','imgs/AUTHORIZATION_A.png')
INSERT INTO Deck values('Authorization','2','','imgs/AUTHORIZATION_2.png')
INSERT INTO Deck values('Authorization','3','','imgs/AUTHORIZATION_3.png')
INSERT INTO Deck values('Authorization','4','','imgs/AUTHORIZATION_4.png')
INSERT INTO Deck values('Authorization','5','','imgs/AUTHORIZATION_5.png')
INSERT INTO Deck values('Authorization','6','','imgs/AUTHORIZATION_6.png')
INSERT INTO Deck values('Authorization','7','','imgs/AUTHORIZATION_7.png')
INSERT INTO Deck values('Authorization','8','','imgs/AUTHORIZATION_8.png')
INSERT INTO Deck values('Authorization','9','','imgs/AUTHORIZATION_9.png')
INSERT INTO Deck values('Authorization','10','','imgs/AUTHORIZATION_10.png')
INSERT INTO Deck values('Authorization','J','','imgs/AUTHORIZATION_J.png')
INSERT INTO Deck values('Authorization','Q','','imgs/AUTHORIZATION_Q.png')
INSERT INTO Deck values('Authorization','K','','imgs/AUTHORIZATION_K.png')
INSERT INTO Deck values('Cryptography','A','','imgs/CRYPTOGRAPHY_A.png')
INSERT INTO Deck values('Cryptography','2','','imgs/CRYPTOGRAPHY_2.png')
INSERT INTO Deck values('Cryptography','3','','imgs/CRYPTOGRAPHY_3.png')
INSERT INTO Deck values('Cryptography','4','','imgs/CRYPTOGRAPHY_4.png')
INSERT INTO Deck values('Cryptography','5','','imgs/CRYPTOGRAPHY_5.png')
INSERT INTO Deck values('Cryptography','6','','imgs/CRYPTOGRAPHY_6.png')
INSERT INTO Deck values('Cryptography','7','','imgs/CRYPTOGRAPHY_7.png')
INSERT INTO Deck values('Cryptography','8','','imgs/CRYPTOGRAPHY_8.png')
INSERT INTO Deck values('Cryptography','9','','imgs/CRYPTOGRAPHY_9.png')
INSERT INTO Deck values('Cryptography','10','','imgs/CRYPTOGRAPHY_10.png')
INSERT INTO Deck values('Cryptography','J','','imgs/CRYPTOGRAPHY_J.png')
INSERT INTO Deck values('Cryptography','Q','','imgs/CRYPTOGRAPHY_Q.png')
INSERT INTO Deck values('Cryptography','K','','imgs/CRYPTOGRAPHY_K.png')
INSERT INTO Deck values('Cornucopia','A','','imgs/CORNUCOPIA_A.png')
INSERT INTO Deck values('Cornucopia','2','','imgs/CORNUCOPIA_2.png')
INSERT INTO Deck values('Cornucopia','3','','imgs/CORNUCOPIA_3.png')
INSERT INTO Deck values('Cornucopia','4','','imgs/CORNUCOPIA_4.png')
INSERT INTO Deck values('Cornucopia','5','','imgs/CORNUCOPIA_5.png')
INSERT INTO Deck values('Cornucopia','6','','imgs/CORNUCOPIA_6.png')
INSERT INTO Deck values('Cornucopia','7','','imgs/CORNUCOPIA_7.png')
INSERT INTO Deck values('Cornucopia','8','','imgs/CORNUCOPIA_8.png')
INSERT INTO Deck values('Cornucopia','9','','imgs/CORNUCOPIA_9.png')
INSERT INTO Deck values('Cornucopia','10','','imgs/CORNUCOPIA_10.png')
INSERT INTO Deck values('Cornucopia','J','','imgs/CORNUCOPIA_J.png')
INSERT INTO Deck values('Cornucopia','Q','','imgs/CORNUCOPIA_Q.png')
INSERT INTO Deck values('Cornucopia','K','','imgs/CORNUCOPIA_K.png')
INSERT INTO Deck values('Joker','1','','imgs/JOKER_1.png')
INSERT INTO Deck values('Joker','2','','imgs/JOKER_2.png')
