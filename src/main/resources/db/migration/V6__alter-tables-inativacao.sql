ALTER TABLE medicos
    ADD COLUMN ativo SMALLINT;

UPDATE medicos
    SET ativo = 1;

ALTER TABLE pacientes
    ADD COLUMN ativo SMALLINT;

UPDATE pacientes
    SET ativo = 1;