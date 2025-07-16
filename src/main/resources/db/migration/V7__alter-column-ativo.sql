ALTER TABLE medicos
    DROP COLUMN ativo;

ALTER TABLE medicos
    ADD COLUMN ativo BOOLEAN;

UPDATE medicos
    SET ativo = true;

ALTER TABLE pacientes
    DROP COLUMN ativo;

ALTER TABLE pacientes
    ADD COLUMN ativo BOOLEAN;

UPDATE pacientes
    SET ativo = true;