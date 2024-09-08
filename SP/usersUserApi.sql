-- Crear la tabla User
CREATE TABLE [User] (
    Id INT PRIMARY KEY IDENTITY(1,1),  -- Auto-incremento para la clave primaria
    FirstName NVARCHAR(50) NOT NULL,
    LastName NVARCHAR(50) NOT NULL,
    Age INT NOT NULL,
    CreatedAt DATETIME NOT NULL DEFAULT GETDATE()  -- Fecha de creación con valor por defecto la fecha actual
);

-- Insertar tres registros en la tabla User
INSERT INTO [User] (FirstName, LastName, Age)
VALUES 
    ('John', 'Doe', 30),        -- Primer usuario
    ('Jane', 'Smith', 25),      -- Segundo usuario
    ('Michael', 'Johnson', 40); -- Tercer usuario

-- Verificar los datos insertados
SELECT * FROM [User];
