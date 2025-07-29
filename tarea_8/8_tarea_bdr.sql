-- =============================
-- Universidad Autónoma de Nuevo León, FCFM
-- Maestría en Ciencia de Datos
--Base de Datos Relacionales
-- Tarea 8
-- =============================

-- a) Vista con JOIN 
CREATE VIEW ventas_con_carrier AS
SELECT 
    v.ID_LEALTAD,
    v.CR_TIENDA,
    v.FECHA,
    v.VENTA,
    p.TELEFONO,
    i.CARRIER
FROM Venta v
JOIN Programa_De_Lealtad p ON v.ID_LEALTAD = p.ID_LEALTAD
JOIN Informacion_Carrier i ON p.TELEFONO = i.CEL_NUMBER;

-- b) Vista con LEFT JOIN
CREATE VIEW ventas_completas AS
SELECT 
    v.ID_LEALTAD,
    v.CR_TIENDA,
    v.FECHA,
    v.VENTA,
    p.TELEFONO,
    i.CARRIER
FROM Venta v
LEFT JOIN Programa_De_Lealtad p ON v.ID_LEALTAD = p.ID_LEALTAD
LEFT JOIN Informacion_Carrier i ON p.TELEFONO = i.CEL_NUMBER;

-- c) Vista con RIGHT JOIN 
CREATE VIEW lealtad_y_ventas AS
SELECT 
    v.ID_LEALTAD,
    v.VENTA,
    p.TELEFONO
FROM Venta v
RIGHT JOIN Programa_De_Lealtad p ON v.ID_LEALTAD = p.ID_LEALTAD;

-- d) Vista con subconsulta 
CREATE VIEW ventas_altas AS
SELECT *
FROM Venta
WHERE VENTA > (
    SELECT AVG(VENTA)
    FROM Venta
);

-- =============================
-- TRIGGER
-- =============================

-- Tabla de auditoría para ventas mayores a $90,000
CREATE TABLE Auditoria_Ventas_Mayores_90 (
    ID_LEALTAD INT,
    ID_TICKET INT,
    CR_TIENDA VARCHAR(50),
    FECHA DATE,
    VENTA DECIMAL(8,2),
    FECHA_REGISTRO TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Trigger que registra ventas altas en tabla de auditoría
CREATE TRIGGER trg_venta_mayores
AFTER INSERT ON Venta
FOR EACH ROW
BEGIN
    IF NEW.VENTA > 90000 THEN
        INSERT INTO Auditoria_Ventas_Mayores_90 (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA)
        VALUES (NEW.ID_LEALTAD, NEW.ID_TICKET, NEW.CR_TIENDA, NEW.FECHA, NEW.VENTA);
    END IF;
END;
