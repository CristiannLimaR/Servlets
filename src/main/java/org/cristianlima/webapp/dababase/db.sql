CREATE DATABASE IF NOT EXISTS VideojuegosDB;
USE VideojuegosDB;

CREATE TABLE Videojuegos (
    videojuegoId INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    genero VARCHAR(50) NOT NULL,
    plataforma VARCHAR(50) NOT NULL,
    desarrollador VARCHAR(100),
    precio DECIMAL(10, 2)
);


INSERT INTO Videojuegos (titulo, genero, plataforma,desarrollador, precio)
VALUES
('The Legend of Zelda: Breath of the Wild', 'Aventura', 'Nintendo Switch', 'Nintendo', 59.99),
('God of War', 'Acción', 'PlayStation 4', 'Santa Monica Studio', 39.99),
('Minecraft', 'Sandbox', 'Multiplataforma', 'Mojang', 26.95),
('Red Dead Redemption 2', 'Acción/Aventura', 'Multiplataforma' , 'Rockstar Games', 59.99),
('Cyberpunk 2077', 'RPG', 'Multiplataforma', 'CD Projekt Red', 59.99);
