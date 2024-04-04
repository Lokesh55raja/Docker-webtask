-- Create student_registration
CREATE TABLE student_registration (
    id INT AUTO_INCREMENT PRIMARY KEY,
    registration_number INT,
    student_name VARCHAR(255),
    class INT,
    registration_date TIMESTAMP
);


-- Create student_table
CREATE TABLE student_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT NOT NULL,
    name VARCHAR(100) NOT NULL,
    attendance ENUM('present', 'absent') NOT NULL,
    date DATE NOT NULL
);
