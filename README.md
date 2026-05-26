# HibernateProject
A Java Web Application built using Hibernate ORM, JSP, Servlet, MySQL, and Apache Tomcat. This project demonstrates database connectivity, user login processing, and Hibernate integration for persistence.

Technologies Used :--
Java
Hibernate ORM
JSP
Servlet
MySQL
Apache Tomcat
Eclipse IDE

hibernatepro/
│
├── src/
│   └── main/
│       ├── java/                 # Java source files (Servlets, DAO, Models)
│       │
│       └── webapp/
│           ├── META-INF/
│           │   └── MANIFEST.MF
│           │
│           ├── WEB-INF/
│           │   ├── lib/          # External JAR dependencies
│           │   └── web.xml       # Deployment descriptor
│           │
│           ├── login.jsp         # Login page UI
│           └── loginProcess.jsp  # Login authentication logic
│
├── build/                        # Compiled project files
└── Deployment Descriptor


Required JAR Files,
Place all JAR files inside:
src/main/webapp/WEB-INF/lib/

Hibernate Dependencies:
antlr-2.7.7.jar
byte-buddy-1.14.12.jar
classmate-1.3.0.jar
classmate-1.5.1.jar
hibernate-commons-annotations-5.0.1.Final.jar
hibernate-commons-annotations-5.1.2.Final.jar
hibernate-core-5.2.11.Final.jar
hibernate-core-5.6.15.Final.jar
javassist-3.20.0-GA.jar

XML & Parsing:
dom4j-1.6.1.jar
xml-apis-1.3.03.jar

Java Persistence / Transactions:
jakarta.transaction-api-2.0.1.jar
javax.persistence-api-2.2.jar
javax.transaction-api-1.3.jar

JAXB Dependencies:
jaxb-api-2.3.1.jar
jaxb-runtime-2.3.1.jar
istack-commons-runtime-3.0.7.jar
javax.activation-api-1.2.0.jar

Logging:
jboss-logging-3.3.0.Final.jar
jboss-logging-3.5.0.Final.jar

Search / Query Parsing:
lucene-core-5.5.4.jar
lucene-queryparser-5.5.4.jar

Database Connector:
mysql-connector-j-9.7.0.jar

Features:
User Login Interface
Login Authentication using JSP
Hibernate ORM Integration
MySQL Database Connectivity
Web deployment on Apache Tomcat
Structured MVC-like project setup

Setup Instructions
Import project into Eclipse IDE.
Add all JAR files to WEB-INF/lib.
Configure MySQL database.
Update Hibernate configuration (hibernate.cfg.xml) if used.
Configure Apache Tomcat server.
Run project on server.

Open: http://localhost:8080/hibernatepro/login.jsp


