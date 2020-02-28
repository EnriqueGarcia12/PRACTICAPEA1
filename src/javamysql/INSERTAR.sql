DELIMITER $$
DROP PROCEDURE IF EXISTS insertar_dispositivo;
CREATE PROCEDURE insertar_dispositivo (
IN nombre VARCHAR(30),
IN precio INT,
IN tipo INT
)
BEGIN
insert into dispositivos1 values(nombre,precio,tipo);
END$$
DELIMITER ;