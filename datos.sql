-- Crear la tabla 'articulos_comida'
CREATE TABLE articulos_comida (
    id INT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    precio DECIMAL(6, 2) NOT NULL,
    stock INT NOT NULL
);

-- Insertar 20 artículos de comida al azar
INSERT INTO articulos_comida (nombre, categoria, precio, stock) VALUES
('Hamburguesa Clásica', 'Rápida', 120.00, 50),
('Pizza Pepperoni', 'Rápida', 150.00, 30),
('Tacos al Pastor', 'Mexicana', 80.00, 100),
('Ensalada César', 'Saludable', 95.00, 20),
('Sushi Roll', 'Japonesa', 200.00, 40),
('Sandwich de Pollo', 'Rápida', 75.00, 60),
('Spaghetti Boloñesa', 'Italiana', 130.00, 25),
('Pozole', 'Mexicana', 90.00, 35),
('Hot Dog', 'Rápida', 50.00, 80),
('Chiles Rellenos', 'Mexicana', 110.00, 15),
('Nachos con Queso', 'Botana', 70.00, 50),
('Helado de Vainilla', 'Postre', 40.00, 70),
('Ceviche', 'Mariscos', 120.00, 30),
('Tamales', 'Mexicana', 25.00, 200),
('Pastel de Chocolate', 'Postre', 150.00, 10),
('Empanadas', 'Botana', 60.00, 40),
('Sopa de Tortilla', 'Mexicana', 75.00, 25),
('Arroz con Leche', 'Postre', 45.00, 60),
('Quesadilla', 'Mexicana', 30.00, 120),
('Burrito de Carne', 'Mexicana', 85.00, 50);