# HexSoftwares_Hospital_Management_System
Hospital Management System
# HexSoftwares_Hospital_Management_System
Hospital Management System in Java(using JFrame, Netbeans, MySQL)
Software Requirement:
1. Netbeans: https://netbeans.apache.org/front/main/download/nb13/nb13/
2. MySQL Version 5.5.41: https://downloads.mysql.com/archives/community/?version=5.5.41
   
A desktop application designed to efficiently manage patient records, diagnoses, and treatment history within a clinical or hospital setting.
This system provides a centralized, secure interface for authorized personnel to register new patients, update records, and log medical information.

💻 Technical Overview (Inferred)
The application appears to be a desktop GUI application, 
Desktop Application Uses Graphical User Interface (GUI) components.
Language - Java (likely Swing/AWT or JavaFX) - Based on the look and feel of the forms and dialogs.
Database - SQL Database (e.g., MySQL, SQL Server) - Required for persistent storage of patient records.
IDE - NetBeans / Eclipse / Visual Studio - Environment used for development.

✨ Key Features & Functionality
The application is structured around the patient workflow, from registration to diagnosis and history tracking.
Core Modules:
🔐 Secure Login:Authenticates users with a Username and Password to access the main system. (e.g., admin / *****)
👤 Add New Patient Record:
    Registers new patients by collecting comprehensive demographic and medical details.
    Fields include: Patient ID (auto-generated/assigned), Name, Contact No, Age, Gender, Blood Group, Address, and Major Disease Suffered Earlier.
🩺 Add Diagnosis Information:
    Allows medical staff to enter current clinical information for a patient.
    Fields include: Patient ID (for search), Symptom's, Diagnosis, Medicines, and a Ward Required? status with Type of Ward selection (General, Single, Duo, etc.).
📜 Full History of the Patient:
   Displays all existing patient records in a tabular format (EHR - Electronic Health Records).
   Shows patient demographics along with past diagnosis and treatment details.
✏️ Update Patient Record:
    Enables staff to search for a patient by Patient ID and modify existing patient details (e.g., Age, Contact, Address).
🚪 Logout: Securely exits the main application screen and returns the user to the login page.

🚀 Getting Started (General Setup)
To run this project, you will need the appropriate development environment and database connectivity.
Prerequisites
1. Java Development Kit (JDK): Required for compiling and running Java applications.
2. A Database Server: Such as MySQL or PostgreSQL, to host the patient data.
3. IDE: An integrated development environment like NetBeans or Eclipse is recommended.
4. Installation & Setup (Conceptual)Clone the Repository:Bashgit clone https://github.com/YOUR_USERNAME/HOSPITAL_MANAGEMENT_SYSTEM.git
   cd HOSPITAL_MANAGEMENT_SYSTEM
5. Database Configuration:(check- Hospital_Management_System.sql)
   1. Create a database (e.g., hms) on your local server.
   2. Import the SQL schema file (tables for patient, patientreport, etc.) into the database.
   3. Update Connection:
      1. Locate the database connection file in the source code (e.g., Project/ConnectionProvider.java).
      2. Update the DB URL, Username, and Password to match your local database settings.
6. Run Application:Compile the project in your IDE.Run the main class file (e.g., Main.java) to launch the Login window.


   
📬 ContactFor questions, issues, or collaboration opportunities regarding this project:

Author: Snehal Ajit Patil

🔗 GitHub: https://github.com/SnehalAjitPatil

✉️ Email: patilaarti920@gmail.com
