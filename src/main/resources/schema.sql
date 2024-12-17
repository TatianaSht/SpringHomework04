CREATE TABLE IF NOT EXISTS userTable (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstName varchar(20) NOT NULL,
    lastName varchar(50) NOT NULL,
    age INT NOT NULL,
    city varchar(50) NOT NULL,
    email varchar(50) NULL
);

INSERT INTO userTable (firstName,lastName,age,city,email) VALUES
('Pavel', 'Pavlov', 25, 'Moscow', 'pavel@gmail.com'),
('Semen', 'Semenov', 31, 'Volgograd', 'semen@gmail.com'),
('Dmitriy', 'Dmitriev', 40, 'Amursk', 'dmitriy@gmail.com'),
('Ivan', 'Ivanov', 28, 'Bikin', 'ivan@gmail.com');


