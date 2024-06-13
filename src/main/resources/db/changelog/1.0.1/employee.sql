--liquibase formatted sql
--changeset tim.lien:1.0.1.1
--comment: create employee table
CREATE TABLE employee
(
    id         INT PRIMARY KEY AUTO_INCREMENT,
    name       VARCHAR(255),
    company_id INT
);

--changeset tim.lien:1.0.1.2
--comment: insert employee data
INSERT INTO employee (name, company_id) VALUES
('Tim Lien', 1),
('John Doe', 1),
('Jane Doe', 2),
('Tom Smith', 2);