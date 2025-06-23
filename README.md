# ValueNest Backend

This is the backend service for **ValueNest**, an e-commerce platform built using Spring Boot. It provides RESTful APIs for user registration, login (via email or phone), product management, and order processing.

## 🚀 Tech Stack

- Java 17
- Spring Boot
- Spring Security + JWT
- MySQL
- Maven
- Docker

## 🌐 API Base URL

http://13.127.72.112:8282

shell
Copy
Edit

## 📁 Project Structure

src/
├── main/
│ ├── java/
│ │ └── com/valuenest/
│ │ ├── controller/
│ │ ├── model/
│ │ ├── repository/
│ │ ├── service/
│ │ └── config/
│ └── resources/
│ ├── application.properties
│ └── static/
└── test/

markdown
Copy
Edit

## 🔐 Features

- Register using email or phone
- Login using username or phone and password
- JWT-based authentication
- Product catalog API
- MySQL database integration

## 🐳 Docker

Build and run the backend container:

```bash
docker build -t valuenest-backend .
docker run -p 8282:8282 valuenest-backend
⚙️ MySQL Setup
Database: valuenest_db
Port: 3306
Username: root
Password: your_mysql_password

📫 Contact
If you encounter issues, feel free to raise an issue or contact the maintainer.
