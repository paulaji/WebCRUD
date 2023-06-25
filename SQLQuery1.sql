CREATE TABLE clients (
    id INT NOT NULL PRIMARY KEY IDENTITY,
    name VARCHAR (100) NOT NULL,
    email VARCHAR (150) NOT NULL UNIQUE,
    phone VARCHAR(20) NULL,
    address VARCHAR(100) NULL,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO clients (name, email, phone, address)
VALUES
('LF Hospital', 'lf123@gmail.com', '123', 'Angamaly'),
('Amruta Hospital', 'am123@gmail.com', '1234', 'Ekm'),
('Rajagiri Hospital', 'raja123@gmail.com', '12345', 'Aluva'),
('KIMS Hospital', 'kim123@gmail.com', '12355', 'Tvm');