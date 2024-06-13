# Spring Liquibase

## Description

This project is a simple example of how to use Liquibase with Spring Boot.

## Technologies

- Java 11
- Spring Boot
- Liquibase
- H2 Database

## How to run

1. Clone this repository
2. Run the command `./gradlew bootRun`
3. Access the URL `http://localhost:8080/h2-console` and use the following settings:
    - JDBC URL: 'jdbc:h2:mem:testdb'
    - User Name: 'sa'
    - Password: empty (no password) 