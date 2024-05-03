SELECT u.categoría, COUNT(*) AS cantidad_usuarios
FROM usuarios u
JOIN usuarios_cursos uc ON u.id_usuario = uc.id_usuario
-- recordar modificar el ID_CURSO_ESPECIFICO por el id del curso.
WHERE uc.id_curso = ID_CURSO_ESPECIFICO
GROUP BY u.categoría;
