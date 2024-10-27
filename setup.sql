CREATE DATABASE todo_list;

USE todo_list;

CREATE TABLE tasks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    status ENUM('pending', 'completed') NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
