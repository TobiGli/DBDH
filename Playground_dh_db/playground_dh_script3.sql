SELECT u.nombre, u.apellido, COUNT(uc.id_curso) AS cantidad_cursos
FROM usuarios u
JOIN usuarios_cursos uc ON u.id_usuario = uc.id_usuario
GROUP BY u.id_usuario
HAVING cantidad_cursos > 3
ORDER BY u.nombre ASC;