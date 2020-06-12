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
INSERT INTO Deck values('Data','3','Robert can input malicious data because the allowed protocol format is not being checked, or duplicates are accepted, or the structure is not being verified, or the individual data elements are not being validated for format, type, range, length and a whitelist of allowed characters or formats','imgs/DATA_3.png')
INSERT INTO Deck values('Data','4','Dave can input malicious field names or data because it is not being checked within the context of the current user and process','imgs/DATA_4.png')
INSERT INTO Deck values('Data','5','Jee can bypass the centralized encoding routines since they are not being used everywhere, or the wrong encodings are being used','imgs/DATA_5.png')
INSERT INTO Deck values('Data','6','Jason can bypass the centralized validation routines since they are not being used on all inputs','imgs/DATA_6.png')
INSERT INTO Deck values('Data','7','Jan can craft special payloads to foil input validation because the character set is not specified/enforced, or the data is encoded multiple times, or the data is not fully converted into the same format the application uses (e.g. canonicalization) before being validated, or variables are not strongly typed','imgs/DATA_7.png')
INSERT INTO Deck values('Data','8','Sarah can bypass the centralized sanitization routines since they are not being used comprehensively','imgs/DATA_8.png')
INSERT INTO Deck values('Data','9','Shamun can bypass input validation or output validation checks because validation failures are not rejected and/or sanitized','imgs/DATA_9.png')
INSERT INTO Deck values('Data','10','Darío can exploit the trust the application places in a source of data (e.g. user-definable data, manipulation of locally stored data, alteration to state data on a client device, lack of verification of identity during data validation such as Darío can pretend to be Colin)','imgs/DATA_10.png')
INSERT INTO Deck values('Data','J','Dennis has control over input validation, output validation or output encoding code or routines so they can be bypassed','imgs/DATA_J.png')
INSERT INTO Deck values('Data','Q','Geoff can inject data into a client or device side interpreter because a parameterised interface is not being used, or has not been implemented correctly, or the data has not been encoded correctly for the context, or there is no restrictive policy on code or data includes','imgs/DATA_Q.png')
INSERT INTO Deck values('Data','K','Gabe can inject data into an server-side interpreter (e.g. SQL, OS commands, Xpath, Server JavaScript, SMTP) because a strongly typed parameterised interface is not being used or has not been implemented correctly','imgs/DATA_K.png')
INSERT INTO Deck values('Authentication','A','You have invented a new attack against Authentication:: Read more about this topic in OWASP’s free Authentication Cheat Sheet','imgs/AUTHENTICATION_A.png')
INSERT INTO Deck values('Authentication','2','James can undertake authentication functions without the real user ever being aware this has occurred (e.g. attempt to log in, log in with stolen credentials, reset the password)','imgs/AUTHENTICATION_2.png')
INSERT INTO Deck values('Authentication','3','Muhammad can obtain a user’s password or other secrets such as security questions, by observation during entry, or from a local cache, or from memory, or in transit, or by reading it from some unprotected location, or because it is widely known, or because it never expires, or because the user cannot change her own password','imgs/AUTHENTICATION_3.png')
INSERT INTO Deck values('Authentication','4','Sebastien can easily identify user names or can enumerate them','imgs/AUTHENTICATION_4.png')
INSERT INTO Deck values('Authentication','5','Javier can use default, test or easily guessable credentials to authenticate, or can use an old account or an account not necessary for the application','imgs/AUTHENTICATION_5.png')
INSERT INTO Deck values('Authentication','6','Sven can reuse a temporary password because the user does not have to change it on first use, or it has too long or no expiry, or it does not use an outof-band delivery method (e.g. post, mobile app, SMS','imgs/AUTHENTICATION_6.png')
INSERT INTO Deck values('Authentication','7','Cecilia can use brute force and dictionary attacks against one or many accounts without limit, or these attacks are simplified due to insufficient complexity, length, expiration and re-use requirements for passwords','imgs/AUTHENTICATION_7.png')
INSERT INTO Deck values('Authentication','8','Kate can bypass authentication because it does not fail secure (i.e. it defaults to allowing unauthenticated access)','imgs/AUTHENTICATION_8.png')
INSERT INTO Deck values('Authentication','9','Claudia can undertake more critical functions because authentication requirements are too weak (e.g. do not use strong authentication such as two factor), or there is no requirement to re-authenticate for these','imgs/AUTHENTICATION_9.png')
INSERT INTO Deck values('Authentication','10','Pravin can bypass authentication controls because a centralized standard, tested, proven and approved authentication module/framework/ service, separate to the resource being requested, is not being used','imgs/AUTHENTICATION_10.png')
INSERT INTO Deck values('Authentication','J','Mark can access resources or services because there is no authentication requirement, or it was mistakenly assumed authentication would be undertaken by some other system or performed in some previous action','imgs/AUTHENTICATION_j.png')
INSERT INTO Deck values('Authentication','Q','Jaime can bypass authentication because it is not enforced with equal rigor for all types of authentication functionality (e.g. register, password change, password recovery, log out, administration) or across all versions/ channels (e.g. mobile website, mobile app, full website, API, call centre)','imgs/AUTHENTICATION_Q.png')
INSERT INTO Deck values('Authentication','K','Olga can influence or alter authentication code/routines so they can be bypassed','imgs/AUTHENTICATION_K.png')
INSERT INTO Deck values('Session','A','You have invented a new attack against Session Management:: Read more about this topic in OWASP’s free Cheat Sheets on Session Management, and Cross Site Request Forgery (CSRF) Prevention','imgs/SISSION_A.png')
INSERT INTO Deck values('Session','2','William has control over the generation of session identifiers','imgs/SISSION_2.png')
INSERT INTO Deck values('Session','3','Ryan can use a single account in parallel since concurrent sessions are allowed','imgs/SISSION_3.png')
INSERT INTO Deck values('Session','4','Alison can set session identification cookies on another web application because the domain and path are not restricted sufficiently','imgs/SISSION_4.png')
INSERT INTO Deck values('Session','5','John can predict or guess session identifiers because they are not changed when the user’s role alters (e.g. pre and post authentication) and when switching between non-encrypted and encrypted communications, or are not sufficiently long and random, or are not changed periodically','imgs/SISSION_5.png')
INSERT INTO Deck values('Session','6','Gary can take over a user’s session because there is a long or no inactivity timeout, or a long or no overall session time limit, or the same session can be used from more than one device/ location','imgs/SISSION_6.png')
INSERT INTO Deck values('Session','7','Casey can utilize Adam’s session after he has finished, because there is no log out function, or he cannot easily log out, or log out does not properly terminate the session','imgs/SISSION_7.png')
INSERT INTO Deck values('Session','8','Matt can abuse long sessions because the application does not require periodic re-authentication to check if privileges have changed','imgs/SISSION_8.png')
INSERT INTO Deck values('Session','9','Ivan can steal session identifiers because they are sent over insecure channels, or are logged, or are revealed in error messages, or are included in URLs, or are accessible unnecessarily by code which the attacker can influence or alter','imgs/SISSION_9.png')
INSERT INTO Deck values('Session','10','Marce can forge requests because per-session, or per-request for more critical actions, strong random tokens (i.e. anti-CSRF tokens) or similar are not being used for actions that change state','imgs/SISSION_10.png')
INSERT INTO Deck values('Session','J','Jeff can resend an identical repeat interaction (e.g. HTTP request, signal, button press) and it is accepted, not rejected','imgs/SISSION_j.png')
INSERT INTO Deck values('Session','Q','Salim can bypass session management because it is not applied comprehensively and consistently across the application','imgs/SISSION_Q.png')
INSERT INTO Deck values('Session','K','Peter can bypass the session management controls because they have been self-built and/or are weak, instead of using a standard framework or approved tested module','imgs/SISSION_K.png')
INSERT INTO Deck values('Authorization','A','You have invented a new attack against Authorization:: Read more about this topic in OWASP’s Development and Testing Guides','imgs/AUTHORIZATION_A.png')
INSERT INTO Deck values('Authorization','2','Tim can influence where data is sent or forwarded to','imgs/AUTHORIZATION_2.png')
INSERT INTO Deck values('Authorization','3','Christian can access information, which they should not have permission to, through another mechanism that does have permission (e.g. search indexer, logger, reporting), or because it is cached, or kept for longer than necessary, or other information leakage','imgs/AUTHORIZATION_3.png')
INSERT INTO Deck values('Authorization','4','Kelly can bypass authorization controls because they do not fail securely (i.e. they default to allowing access)','imgs/AUTHORIZATION_4.png')
INSERT INTO Deck values('Authorization','5','Chad can access resources (including services, processes, AJAX, Flash, video, images, documents, temporary files, session data, system properties, configuration data, registry settings, logs) he should not be able to due to missing authorization, or due to excessive privileges (e.g. not using the principle of least privilege)','imgs/AUTHORIZATION_5.png')
INSERT INTO Deck values('Authorization','6','Eduardo can access data he does not have permission to, even though he has permission to the form/page/URL/ entry point','imgs/AUTHORIZATION_6.png')
INSERT INTO Deck values('Authorization','7','Yuanjing can access application functions, objects, or properties he is not authorized to access','imgs/AUTHORIZATION_7.png')
INSERT INTO Deck values('Authorization','8','Tom can bypass business rules by altering the usual process sequence or flow, or by undertaking the process in the incorrect order, or by manipulating date and time values used by the application, or by using valid features for unintended purposes, or by otherwise manipulating control data','imgs/AUTHORIZATION_8.png')
INSERT INTO Deck values('Authorization','9','Mike can misuse an application by using a valid feature too fast, or too frequently, or other way that is not intended, or consumes the application’s resources, or causes race conditions, or over-utilizes a feature','imgs/AUTHORIZATION_9.png')
INSERT INTO Deck values('Authorization','10','Richard can bypass the centralized authorization controls since they are not being used comprehensively on all interactions','imgs/AUTHORIZATION_10.png')
INSERT INTO Deck values('Authorization','J','Dinis can access security configuration information, or access control lists','imgs/AUTHORIZATION_J.png')
INSERT INTO Deck values('Authorization','Q','Christopher can inject a command that the application will run at a higher privilege leve','imgs/AUTHORIZATION_Q.png')
INSERT INTO Deck values('Authorization','K','Ryan can influence or alter authorization controls and permissions, and can therefore bypass them','imgs/AUTHORIZATION_K.png')
INSERT INTO Deck values('Cryptography','A','You have invented a new attack against Cryptography:: Read more about this topic in OWASP’s free Cheat Sheets on Cryptographic Storage, and Transport Layer Protection','imgs/CRYPTOGRAPHY_A.png')
INSERT INTO Deck values('Cryptography','2','Kyun can access data because it has been obfuscated rather than using an approved cryptographic function','imgs/CRYPTOGRAPHY_2.png')
INSERT INTO Deck values('Cryptography','3','Axel can modify transient or permanent data (stored or in transit), or source code, or updates/patches, or configuration data, because it is not subject to integrity checking','imgs/CRYPTOGRAPHY_3.png')
INSERT INTO Deck values('Cryptography','4','Paulo can access data in transit that is not encrypted, even though the channel is encrypted','imgs/CRYPTOGRAPHY_4.png')
INSERT INTO Deck values('Cryptography','5','Kyle can bypass cryptographic controls because they do not fail securely (i.e. they default to unprotected)','imgs/CRYPTOGRAPHY_5.png')
INSERT INTO Deck values('Cryptography','6','Romain can read and modify unencrypted data in memory or in transit (e.g. cryptographic secrets, credentials, session identifiers, personal and commercially-sensitive data), in use or in communications within the application, or between the application and users, or between the application and external systems','imgs/CRYPTOGRAPHY_6.png')
INSERT INTO Deck values('Cryptography','7','Gunter can intercept or modify encrypted data in transit because the protocol is poorly deployed, or weakly configured, or certificates are invalid, or certificates are not trusted, or the connection can be degraded to a weaker or un-encrypted communication','imgs/CRYPTOGRAPHY_7.png')
INSERT INTO Deck values('Cryptography','8','Eoin can access stored business data (e.g. passwords, session identifiers, PII, cardholder data) because it is not securely encrypted or securely hashed','imgs/CRYPTOGRAPHY_8.png')
INSERT INTO Deck values('Cryptography','9','Andy can bypass random number generation, random GUID generation, hashing and encryption functions because they have been self-built and/ or are weak','imgs/CRYPTOGRAPHY_9.png')
INSERT INTO Deck values('Cryptography','10','Susanna can break the cryptography in use because it is not strong enough for the degree of protection required, or it is not strong enough for the amount of effort the attacker is willing to make','imgs/CRYPTOGRAPHY_10.png')
INSERT INTO Deck values('Cryptography','J','Justin can read credentials for accessing internal or external resources, services and others systems because they are stored in an unencrypted format, or saved in the source code','imgs/CRYPTOGRAPHY_J.png')
INSERT INTO Deck values('Cryptography','Q','Randolph can access or predict the master cryptographic secrets','imgs/CRYPTOGRAPHY_Q.png')
INSERT INTO Deck values('Cryptography','K','Dan can influence or alter cryptography code/routines (encryption, hashing, digital signatures, random number and GUID generation) and can therefore bypass them','imgs/CRYPTOGRAPHY_K.png')
INSERT INTO Deck values('Cornucopia','A','You have invented a new attack of any type:: Read more about application security in OWASP’s free Guides on Requirements, Development, Code Review and Testing, the Cheat Sheet series, and the Open Software Assurance Maturity Mode','imgs/CORNUCOPIA_A.png')
INSERT INTO Deck values('Cornucopia','2','Lee can bypass application controls because dangerous/risky programming language functions have been used instead of safer alternatives, or there are type conversion errors, or because the application is unreliable when an external resource is unavailable, or there are race conditions, or there are resource initialization or allocation issues, or overflows can occur','imgs/CORNUCOPIA_2.png')
INSERT INTO Deck values('Cornucopia','3','Andrew can access source code, or decompile, or otherwise access business logic to understand how the application works and any secrets contained','imgs/CORNUCOPIA_3.png')
INSERT INTO Deck values('Cornucopia','4','Keith can perform an action and it is not possible to attribute it to him','imgs/CORNUCOPIA_4.png')
INSERT INTO Deck values('Cornucopia','5','Larry can influence the trust other parties including users have in the application, or abuse that trust elsewhere (e.g. in another application)','imgs/CORNUCOPIA_5.png')
INSERT INTO Deck values('Cornucopia','6','Aaron can bypass controls because error/exception handling is missing, or is implemented inconsistently or partially, or does not deny access by default (i.e. errors should terminate access/execution), or relies on handling by some other service or system','imgs/CORNUCOPIA_6.png')
INSERT INTO Deck values('Cornucopia','7','Mwengu’s actions cannot be investigated because there is not an adequate accurately time-stamped record of security events, or there is not a full audit trail, or these can be altered or deleted by Mwengu, or there is no centralized logging service','imgs/CORNUCOPIA_7.png')
INSERT INTO Deck values('Cornucopia','8','David can bypass the application to gain access to data because the network and host infrastructure, and supporting services/applications, have not been securely configured, the configuration rechecked periodically and security patches applied, or the data is stored locally, or the data is not physically protected','imgs/CORNUCOPIA_8.png')
INSERT INTO Deck values('Cornucopia','9','Michael can bypass the application to gain access to data because administrative tools or administrative interfaces are not secured adequately','imgs/CORNUCOPIA_9.png')
INSERT INTO Deck values('Cornucopia','10','Xavier can circumvent the application’s controls because code frameworks, libraries and components contain malicious code or vulnerabilities (e.g. in-house, commercial off the shelf, outsourced, open source, externallylocated)','imgs/CORNUCOPIA_10.png')
INSERT INTO Deck values('Cornucopia','J','Roman can exploit the application because it was compiled using outof-date tools, or its configuration is not secure by default, or security information was not documented and passed on to operational teams','imgs/CORNUCOPIA_J.png')
INSERT INTO Deck values('Cornucopia','Q','Jim can undertake malicious, nonnormal, actions without real-time detection and response by the application','imgs/CORNUCOPIA_Q.png')
INSERT INTO Deck values('Cornucopia','K','Gareth can utilize the application to deny service to some or all of its users','imgs/CORNUCOPIA_K.png')
INSERT INTO Deck values('Joker','1','Alice can utilize the application to attack users’ systems and data:: Have you thought about becoming an individual OWASP member? All tools, guidance and local meetings are free for everyone, but individual membership helps support OWASP’s work','imgs/JOKER_1.png')
INSERT INTO Deck values('Joker','2','Bob can influence, alter or affect the application so that it no longer complies with legal, regulatory, contractual or other organizational mandates:: Examine vulnerabilities and discover how they can be fixed using training applications in the free OWASP Broken Web Applications VM, or using the online challenges in the free Hacking Lab','imgs/JOKER_2.png')
