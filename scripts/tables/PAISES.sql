-- Creación de la tabla PAISES en MySQL
CREATE TABLE PAISES (
  ID_PAIS INT NOT NULL,
  NOMBRE VARCHAR(50) NOT NULL,
  LATITUD VARCHAR(50),
  LONGITUD VARCHAR(50),
  CODIGO_PAIS VARCHAR(20),
  CODIGO_TELEFONICO VARCHAR(20),
  PRIMARY KEY (ID_PAIS)
) ENGINE=InnoDB;

-- Creación de índices
CREATE UNIQUE INDEX PAIS_PK ON PAISES (ID_PAIS);
