# Employee Management Backend


## Tech Stack

- **Framework**: Spring Boot
- **Language**: Java 17
- **Build Tool**: Maven
- **Database**: MSSQL + MySQL
- **ORM**: Spring Data JPA
- **Testing**: Swagger UI 

---

##  Features

- REST APIs for Employee and Department CRUD operations
- Project and Employee_Project tables for many-to-many relation
- CORS-enabled for Angular frontend
- Structured using MVC pattern

---

## Project Structure

```
src/
├── main/
│   ├── java/com/example/departmentapi/
│   │   ├── controller/
│   │   ├── model/
│   │   ├── repository/
│   │   └── DepartmentapiApplication.java
│   └── resources/
│       └── application.properties
└── test/
```

---

##  Setup Instructions

1. Install Maven dependencies:
```bash
./mvnw clean install
```

2. Run the Spring Boot server:
```bash
./mvnw spring-boot:run
```

3. API will run at:
```
http://localhost:8080
```

---

## API Endpoints

| Method | Endpoint                | Description         |
|--------|-------------------------|---------------------|
| GET    | /api/employees          | Get all employees   |
| POST   | /api/employees          | Add new employee    |
| PUT    | /api/employees/{id}     | Update employee     |
| DELETE | /api/employees/{id}     | Delete employee     |
| GET    | /api/departments        | Get all departments |
| POST   | /api/departments        | Add new department  |

> Optional: Use Swagger at `/swagger-ui/index.html` if added.

---

## Database Setup

- MSSQL: Run `employee_table_mssql.sql`, `project_table_mssql.sql`, and `employee_project_table_mssql.sql`
- MySQL: Run `department_table_mysql.sql`

---

##  Author

Sasika Dilshan  
BIT04 – Full Stack Web Application  
IMBS Green Campus – 2025
