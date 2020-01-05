CREATE TABLE Categoria (
	idCategoria int NOT NULL AUTO_INCREMENT,
	nombre varchar(255) NOT NULL,
	PRIMARY KEY (idCategoria)
);

CREATE TABLE Perfil (
	
	idPerfil int NOT NULL AUTO_INCREMENT,
	puntaje int NOT NULL,
	idCategoria int NOT NULL,
	FOREIGN KEY (idCategoria) REFERENCES Categoria(idCategoria),
	PRIMARY KEY (idPerfil)
);

