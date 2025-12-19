# Flipr Assignment – Real Trust

A consultation, design & marketing landing page with an admin‑managed backend.

---

##  Project Overview
Real Trust is a full‑stack web application developed as part of a technical assignment for Flipr.

The application includes a public landing page and an admin panel.  
All content such as projects, clients, contact messages, and subscribers is managed dynamically through the admin panel.

The project is built using JSP, Servlets, JDBC, and MySQL, following MVC architecture.

---

##  Tech Stack

**Frontend**
- HTML
- CSS
- JSP

**Backend**
- Java (JDK 8+)
- JSP & Servlets
- JDBC
- Apache Tomcat 9

**Database**
- MySQL

---

##  Features
### Landing Page
- Hero section with consultation form
- Why Choose Us section
- Our Projects section (dynamic)
- Happy Clients section (dynamic)
- Contact form
- Newsletter subscription

### Admin Panel
- Admin login with session protection
- Project management (Add / View / Delete)
- Client management (Add / View / Delete)
- View contact form submissions
- View subscribed email addresses

---

##  Getting Started
Follow the steps below to run the project locally.



### 1️ Prerequisites
Ensure the following are installed:
- Java JDK 8 or higher
- Apache Tomcat 9
- MySQL Server
- NetBeans or Eclipse (recommended)


### 2️ Clone the Repository
```bash
git clone https://github.com/your-username/Flipr_Assignment.git
```

### 3 Database Setup

Create the database:
```bash
CREATE DATABASE flipr_assignment;
```

Import the SQL file:
```bash
database/fliperdataSQL.sql
```

Update database credentials in::
```bash
com.db.connection.DBConnection
```
---

### 4 Run the Application
- Open the project in NetBeans or Eclipse
- Configure Apache Tomcat 9
- Run Project
- Deploy on Tomcat
- Open in browser:
  ```bash
  http://localhost:8080/Flipr_Assignment/
  ```
  ---

 ### Admin Credentials
```bash
Username: admin
Password: admin123
```
---
 ### Image Handling
 - All images used in the application are stored inside:
```bash
web/images/img/
```
---

##  Deployment Status
This application has been fully developed and tested in a **local environment** using Apache Tomcat and MySQL.

Due to time and environment constraints, live cloud deployment was not completed as part of this assignment.
However, the project works 100% correctly in a local setup, and complete instructions are provided to run the application locally.

The focus of this assignment was backend functionality, database integration, and application logic.
---
## Frontend

<img width="1901" height="5658" alt="localhost_8080-Real-Trust" src="https://github.com/user-attachments/assets/daa7a429-0764-463e-b4bb-f20806bc802e" />

## Admin Panel
<img width="1920" height="868" alt="localhost_8080-Admin-Login" src="https://github.com/user-attachments/assets/de710f8b-4995-45bb-92ca-b6f7ab52b2d0" />
<img width="1920" height="868" alt="localhost_8080-Admin-Dashboard" src="https://github.com/user-attachments/assets/64983d82-bebc-4453-a7e3-cf2ca1633bbf" />
<img width="1920" height="868" alt="localhost_8080-Add-Project" src="https://github.com/user-attachments/assets/74cd2641-6bec-4886-8e00-d0a5af454926" />
<img width="1920" height="868" alt="localhost_8080-Add-Happy-Client" src="https://github.com/user-attachments/assets/3e714f05-c3ea-4e1c-8e4c-7c60c8fb1389" />
<img width="1920" height="868" alt="localhost_8080-View-Contacts" src="https://github.com/user-attachments/assets/c0118387-340d-4a5e-beb4-3c6ca9a12559" />
<img width="1920" height="868" alt="localhost_8080-View-Subscribers" src="https://github.com/user-attachments/assets/91d65a33-331f-492f-b86f-e80f4ebf637e" />
<img width="1920" height="868" alt="localhost_8080-View-Projects" src="https://github.com/user-attachments/assets/c4936db3-cb93-48c3-a48c-62905bac8bd4" />
<img width="1920" height="868" alt="localhost_8080-View-Clients" src="https://github.com/user-attachments/assets/530f2484-d358-4895-aa6f-cde1e3e5070d" />



 ### Author 
 Piyush Prajapati
---
