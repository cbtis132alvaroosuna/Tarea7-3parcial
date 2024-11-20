-- Insertar un nuevo artículo dinámicamente
INSERT INTO articulos_comida (nombre, categoria, precio, stock)
VALUES (?, ?, ?, ?);

-- Consultar todos los artículos
SELECT * FROM articulos_comida;

-- Actualizar datos de un artículo de manera dinámica
UPDATE articulos_comida
SET nombre = ?, categoria = ?, precio = ?, stock = ?
WHERE id = ?;

-- Eliminar un artículo por su ID dinámicamente
DELETE FROM articulos_comida
WHERE id = ?;