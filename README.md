![Language](https://img.shields.io/badge/language-Java%20-blue.svg)
![Technologies](https://img.shields.io/badge/technologies-Spring_boot%20-green.svg)
![Technologies](https://img.shields.io/badge/technologies-Spring_MVC%20-green.svg)
![Technologies](https://img.shields.io/badge/technologies-Spring_Security%20-green.svg)
![Technologies](https://img.shields.io/badge/technologies-Spring_Data_jpa%20-green.svg)
![Technologies](https://img.shields.io/badge/technologies-Thymeleaf_&_Bootstrap%20-purple.svg)

# Expenses Tracker App

## Overview

The Expenses Tracker App is a comprehensive financial management solution designed to help users track their expenses efficiently. This application is built using a robust stack that includes Spring Boot, Spring MVC, Spring Security, Spring Data JPA, MySQL, Thymeleaf, and Bootstrap. The app provides a user-friendly interface for managing personal finances, allowing users to add, edit, and delete expenses while ensuring data security and integrity.

## Features

- User authentication and authorization using Spring Security
- Expense tracking with the ability to categorize expenses
- User-friendly interface built with Thymeleaf and Bootstrap
- Persistent data storage using MySQL
- RESTful API for managing expenses
- Dockerized application for easy deployment

## Prerequisites

Before you begin, ensure you have the following installed on your machine:

- Docker
- Docker Compose

## Getting Started

Follow these steps to set up and run the Expenses Tracker App using Docker and Docker Compose.

### 1. Clone the Repository

```bash
git clone https://github.com/yourusername/expenses-tracker-app.git
cd expenses-tracker-app
```

### 2. Build the Docker Image

Navigate to the directory containing the `Dockerfile` and build the Docker image:

```bash
docker build -t expenses-tracker-app .
```

### 3. Start the Application

Run the following command to start the application and the MySQL database:

```bash
docker-compose up
```

### 4. Access the Application

Once the application is running, you can access it by navigating to `http://localhost:8080` in your web browser.

### 5. Stopping the Application

To stop the application, press `CTRL + C` in the terminal where the Docker Compose command is running. You can also run:

```bash
docker-compose down
```

## Usage

- Register a new user or log in with existing credentials.
- Add, edit, and delete expenses.
- View expenses categorized by type.

## Contributing

Contributions are welcome! If you have suggestions for improvements or new features, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgments

- [Spring Boot](https://spring.io/projects/spring-boot)
- [Spring MVC](https://spring.io/projects/spring-framework)
- [Spring Security](https://spring.io/projects/spring-security)
- [Spring Data JPA](https://spring.io/projects/spring-data-jpa)
- [MySQL](https://www.mysql.com/)
- [Thymeleaf](https://www.thymeleaf.org/)
- [Bootstrap](https://getbootstrap.com/)

---

Feel free to customize this README file further based on your specific project details and requirements!
