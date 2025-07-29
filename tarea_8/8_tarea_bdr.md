 # Universidad Autónoma de Nuevo León, FCFM
## Maestría en Ciencia de Datos
### Base de Datos Relacionales

# **Tarea 8**

- 1.Crear vistas (VIEW) sobre consultas sifnificativas, recurrentes etc. que:
- a) incluyan un JOIN. 
- b) incluyan un LEFT JOIN. 
- c) incluyan un RIGHT JOIN.
- d) incluyan una subconsulta.


- a) INNER JOIN

```SQL
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
```
Explicación: Relaciona venta con el carrier del usuario que realizó esa venta

b) LEFT JOIN

```SQL
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
```
Explicación: Todas las ventas, incluso si no tienen datos de carrier

c) RIGHT JOIN

```SQL
CREATE VIEW lealtad_y_ventas AS
SELECT 
    v.ID_LEALTAD,
    v.VENTA,
    p.TELEFONO
FROM Venta v
RIGHT JOIN Programa_De_Lealtad p ON v.ID_LEALTAD = p.ID_LEALTAD;
```
Explicación: Muestra todos los usuarios del programa de lealtad y sus carriers, aunque no hayan hecho ventas

d) Subconsulta

```SQL
CREATE VIEW ventas_altas AS
SELECT *
FROM Venta
WHERE VENTA > (
    SELECT AVG(VENTA)
    FROM Venta
);
```

- 2. Investigar y crear al menos un disparador (TRIGGER) de inserción.

```SQL
CREATE TABLE Auditoria_Ventas_Mayores_90 (
    ID_LEALTAD INT,
    ID_TICKET INT,
    CR_TIENDA VARCHAR(50),
    FECHA DATE,
    VENTA DECIMAL(8,2),
    FECHA_REGISTRO TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
```

```SQL
CREATE TRIGGER trg_venta_mayores
AFTER INSERT ON Venta
FOR EACH ROW
BEGIN
    IF NEW.VENTA > 90000 THEN
        INSERT INTO Auditoria_Ventas_Mayores_90 (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA)
        VALUES (NEW.ID_LEALTAD, NEW.ID_TICKET, NEW.CR_TIENDA, NEW.FECHA, NEW.VENTA);
    END IF;
END;
```

Explicación: éste TRIGGER se activa cuando se inserta una nueva fila, si la venta es mayor a 90,000 guardará una copia de esa venta en la tabla 











