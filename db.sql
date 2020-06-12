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
INSERT INTO Deck values('Data','3','','')
INSERT INTO Deck values('Data','4','','')
INSERT INTO Deck values('Data','5','','')
INSERT INTO Deck values('Data','6','','')
INSERT INTO Deck values('Data','7','','')
INSERT INTO Deck values('Data','8','','')
INSERT INTO Deck values('Data','9','','')
INSERT INTO Deck values('Data','10','','')
INSERT INTO Deck values('Data','J','','')
INSERT INTO Deck values('Data','Q','','')
INSERT INTO Deck values('Data','K','','')
INSERT INTO Deck values('Authentication','','','')
INSERT INTO Deck values('Session','','','')
INSERT INTO Deck values('Authorization','','','')
INSERT INTO Deck values('Cryptography','','','')
INSERT INTO Deck values('Cornucopia','','','')
