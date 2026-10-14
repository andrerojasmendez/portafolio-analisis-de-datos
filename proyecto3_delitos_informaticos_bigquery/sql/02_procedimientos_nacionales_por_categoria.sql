SELECT
    categoria_delito,
    SUM(valor) AS total_procedimientos
FROM
    `cool-framing-412121.delitos_informaticos.delitos_informaticos_2023`
WHERE
    nivel_territorial = 'nacional'
    AND indicador = 'Procedimientos judiciales incoados'
GROUP BY
    categoria_delito
ORDER BY
    total_procedimientos DESC;