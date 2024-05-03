CREATE DATABASE IF NOT EXISTS playground_dh;
USE playground_dh;

CREATE TABLE IF NOT EXISTS usuarios (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    apellido VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    contraseña VARCHAR(255) NOT NULL,
    categoría VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS cursos (
    id_curso INT AUTO_INCREMENT PRIMARY KEY,
    título VARCHAR(255) NOT NULL,
    descripción TEXT,
    imagen VARCHAR(255),
    fecha_inicio DATE NOT NULL,
    fecha_finalización DATE NOT NULL,
    cupo_máximo INT NOT NULL
);

CREATE TABLE IF NOT EXISTS unidades (
    id_unidad INT AUTO_INCREMENT PRIMARY KEY,
    id_curso INT,
    título VARCHAR(255) NOT NULL,
    descripción TEXT,
    fecha_inicio DATE NOT NULL,
    FOREIGN KEY (id_curso) REFERENCES cursos(id_curso)
);

CREATE TABLE IF NOT EXISTS clases (
    id_clase INT AUTO_INCREMENT PRIMARY KEY,
    id_unidad INT,
    título VARCHAR(255) NOT NULL,
    descripción TEXT,
    fecha_inicio DATE NOT NULL,
    visibilidad BOOLEAN NOT NULL,
    FOREIGN KEY (id_unidad) REFERENCES unidades(id_unidad)
);

CREATE TABLE IF NOT EXISTS bloques (
    id_bloque INT AUTO_INCREMENT PRIMARY KEY,
    id_clase INT,
    título VARCHAR(255) NOT NULL,
    tipo ENUM('texto', 'video', 'presentación', 'PDF', 'archivo') NOT NULL,
    contenido TEXT,
    visibilidad BOOLEAN NOT NULL,
    FOREIGN KEY (id_clase) REFERENCES clases(id_clase)
);

CREATE TABLE IF NOT EXISTS usuarios_cursos (
    id_usuario INT,
    id_curso INT,
    FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario),
    FOREIGN KEY (id_curso) REFERENCES cursos(id_curso),
    PRIMARY KEY (id_usuario, id_curso)
);
