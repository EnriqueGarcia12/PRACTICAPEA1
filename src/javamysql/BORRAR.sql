DELIMITER $$
DROP PROCEDURE IF EXISTS eliminar_dispositivo;
CREATE PROCEDURE eliminar_dispositivo (
IN nombre INT
)
BEGIN
DELETE FROM dispositivos1 WHERE nombre=nombre;
END$$
DELIMITER ;
