SELECT u.nombre, u.apellido, COUNT(c.id_curso) AS cantidad_cursos
FROM usuarios u
JOIN usuarios_cursos uc ON u.id_usuario = uc.id_usuario
JOIN cursos c ON uc.id_curso = c.id_curso
-- recordar modificar la fecha especifica con una fecha en formato AAAA-MM-DD
WHERE c.fecha_inicio > 'FECHA_ESPECIFICA'
GROUP BY u.id_usuario
HAVING cantidad_cursos > 2
ORDER BY u.nombre ASC;
