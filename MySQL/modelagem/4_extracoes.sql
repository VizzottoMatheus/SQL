
SELECT * FROM FUNCIONARIOS LIMIT 10;

--Traga os funcionarios do sexo masculino
--ou os funcionarios que trabalhem no setor Jardim

SELECT 
    *
FROM
    FUNCIONARIOS
WHERE 1 = 1
    AND (UPPER(SEXO) = 'MASCULINO' OR UPPER(DEPARTAMENTO) = 'JARDIM');