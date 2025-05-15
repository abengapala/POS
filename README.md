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

### 2. Clone the Repository


3. if needed you can edit the pom.xml
4. <javafx.sdk.path>C:/javafx-sdk-21.0.2</javafx.sdk.path>

5. Run the Application
# mvn clean javafx:run

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

### ✅ Next Steps:
1. Create the repository on GitHub.
2. Select the **MIT License** from the license dropdown.
3. Check **“Add a README file”** and paste the above content after creation.
4. Push your code using:
   ```bash
   git init
   git remote add origin [https://github.com/your-username/HARDWAREPOS.git](https://github.com/abengapala/POS.git)
   git add .
   git commit -m "Initial commit"
   git push -u origin main








