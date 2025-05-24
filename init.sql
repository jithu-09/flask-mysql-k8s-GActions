USE employee_db;

CREATE TABLE IF NOT EXISTS employees (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100)
);

INSERT INTO employees (name) VALUES ('JOHN'), ('JANE'), ('Jithu');

