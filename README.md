# 💻 HardwarePOS

**HardwarePOS** is a desktop-based Point of Sale (POS) system designed for hardware store management, built using **JavaFX**, **MySQL**, and **Maven**. The system includes modules for inventory control, sales transactions, user account management, and reporting.

---

## 🚀 Features

- 🔐 Login/Logout system with user roles (Admin, POS Clerk)
- 📦 Product and inventory management
- 🧾 Receipt generation and order tracking
- 👥 User management (CRUD for accounts)
- 📊 Reports module for sales and stock
- 🎥 Camera integration for barcode scanning (via `webcam-capture` and ZXing)
- ⚙️ Settings and configuration panel

---

## 🛠️ Technologies Used

- **Java 21**
- **JavaFX 21.0.2**
- **Maven**
- **MySQL**
- **FXML (Scene Builder UI)**
- **Webcam Capture API**
- **ZXing (Barcode)**

---

## 📁 Project Structure
 │
├── src/

│ ├── main/

│ │ ├── java/

│ │ │ └── com.hardwarestore.pos/

│ │ │ ├── controllers/

│ │ │ ├── model/

│ │ │ └── util/

│ │ └── resources/

│ │ └── com.hardwarestore.pos.view/

│ │ ├── *.fxml (FXML layouts)
│
├── pom.xml (Maven configuration)

---

## 🔧 Installation & Setup

### 1. Prerequisites

- Java JDK 21+
- Maven 3.8+
- JavaFX SDK 21.0.2
- MySQL Server

📦 Dependencies
<dependency>
    <groupId>org.openjfx</groupId>
    <artifactId>javafx-controls</artifactId>
    <version>21.0.2</version>
</dependency>
<dependency>
    <groupId>org.openjfx</groupId>
    <artifactId>javafx-fxml</artifactId>
    <version>21.0.2</version>
</dependency>

<!-- MySQL Connector -->
<dependency>
    <groupId>mysql</groupId>
    <artifactId>mysql-connector-java</artifactId>
    <version>8.0.28</version>
</dependency>

<!-- Webcam Capture & ZXing -->
<dependency>
    <groupId>com.github.sarxos</groupId>
    <artifactId>webcam-capture</artifactId>
    <version>0.3.12</version>
</dependency>
<dependency>
    <groupId>com.google.zxing</groupId>
    <artifactId>core</artifactId>
    <version>3.5.1</version>
</dependency>
<dependency>
    <groupId>com.google.zxing</groupId>
    <artifactId>javase</artifactId>
    <version>3.5.1</version>
</dependency>

📦 How to Get Started
Download
Go to the Releases section of this repository.

Download the latest HardwarePOS.zip file.

Import into NetBeans
Extract the ZIP file to your preferred location.

Open NetBeans IDE.

Select File > Open Project.

Navigate to the extracted folder and open the project.

Wait for NetBeans to load dependencies and build the project.

Run the project via Run > Run Project or press F6.

but make sure you have the mysql database because the database code in that is just local
like if you make a mysql workbench and it has password edit the database.java in which you have the password
package com.hardwarestore.pos;

import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class Database {
    private static final String URL = "jdbc:mysql://localhost:3306/hardware_store?useSSL=false";
    private static final String USER = "root";
    private static final String PASSWORD = ""; - edit if you have password 
    
 LOGIN 📦
![image](https://github.com/user-attachments/assets/9a536f26-7138-4f12-aec2-4b19d03f04c7)

ADMIN LOGIN
POS
![image](https://github.com/user-attachments/assets/2ab07fbe-324e-4015-b040-cc503253bfb6)
INVENTORY 
![image](https://github.com/user-attachments/assets/2944a048-0406-461d-a6a2-f000878ccf86)
CUSTOMER
![image](https://github.com/user-attachments/assets/0c3ce188-e6f0-47a4-8881-387a3fd76cb0)
REPORTS
![image](https://github.com/user-attachments/assets/9c9cfeef-c565-4a9b-a510-525f12a74a66)
ADMIN PANEL
![image](https://github.com/user-attachments/assets/a3bf8702-8dc9-43c4-9620-2419afc5254b)
ADMIN SETTINGS
![image](https://github.com/user-attachments/assets/ae686e21-e4c0-4dea-97da-7ac73e6656ff)

STAFF LOGIN 
![image](https://github.com/user-attachments/assets/b3a29ad6-0c40-420b-97a8-fa10e316adf8)
JUST THE POS

🧠 Authors
Developed by Alberto A. Eder II

JavaFX | MySQL | FXML Integration

📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---




