INSERT INTO public.medicos
(id, nome, email, crm, especialidade, logradouro, bairro, cep, complemento, numero, uf, cidade, telefone, ativo)
VALUES(2, 'teste', 'rori.ferreira1@teste', '122455', 'ORTOPEDIA', 'rua 1', 'bairro', '29260000', NULL, '1', 'DF', 'Brasília', '27997432004', true);
INSERT INTO public.medicos
(id, nome, email, crm, especialidade, logradouro, bairro, cep, complemento, numero, uf, cidade, telefone, ativo)
VALUES(1, 'atz', 'rodri.ferreira1@teste', '123455', 'ORTOPEDIA', 'rua 1', 'bairro', '29260000', NULL, '1', 'DF', 'Brasília', '27997432004', true);
INSERT INTO public.medicos
(id, nome, email, crm, especialidade, logradouro, bairro, cep, complemento, numero, uf, cidade, telefone, ativo)
VALUES(3, 'teste', 'rri.ferreira1@teste', '12455', 'ORTOPEDIA', 'rua 1', 'bairro', '29260000', NULL, '1', 'DF', 'Brasília', '27997432004', false);
INSERT INTO public.medicos
(id, nome, email, crm, especialidade, logradouro, bairro, cep, complemento, numero, uf, cidade, telefone, ativo)
VALUES(7, 'Hugo', 'hugoewald23@email', '145512', 'ORTOPEDIA', 'rua 1', 'bairro', '29260000', NULL, '1', 'DF', 'Brasília', '27997432004', false);
INSERT INTO public.medicos
(id, nome, email, crm, especialidade, logradouro, bairro, cep, complemento, numero, uf, cidade, telefone, ativo)
VALUES(10, 'atz', 'huoewald23@email', '14551', 'ORTOPEDIA', 'rua 1', 'bairro', '29260000', NULL, '1', 'DF', 'Brasília', '27997432004', true);
INSERT INTO public.medicos
(id, nome, email, crm, especialidade, logradouro, bairro, cep, complemento, numero, uf, cidade, telefone, ativo)
VALUES(11, 'Hugo', 'huwald23@email', '1451', 'ORTOPEDIA', 'rua 1', 'bairro', '29260000', NULL, '1', 'DF', 'Brasília', '27997432004', true);
INSERT INTO public.medicos
(id, nome, email, crm, especialidade, logradouro, bairro, cep, complemento, numero, uf, cidade, telefone, ativo)
VALUES(13, 'Hugo', 'huwald23@emil', '14514', 'ORTOPEDIA', 'rua 1', 'bairro', '29260000', NULL, '1', 'DF', 'Brasília', '27997432004', true);

INSERT INTO public.pacientes
(id, nome, email, telefone, logradouro, bairro, cep, complemento, numero, uf, cidade, cpf, ativo)
VALUES(1, 'atz', 'rodrigo.ferreira@voll.med', '32948324723489', 'rua 1', 'bairro', '29260000', NULL, '1', 'DF', 'Brasília', '12321312323', true);
INSERT INTO public.pacientes
(id, nome, email, telefone, logradouro, bairro, cep, complemento, numero, uf, cidade, cpf, ativo)
VALUES(2, 'Rodrigo Ferreira', 'rodrigo.ferrei@voll.med', '32948324723489', 'rua 1', 'bairro', '29260000', NULL, '1', 'DF', 'Brasília', '12321312323', false);
INSERT INTO public.pacientes
(id, nome, email, telefone, logradouro, bairro, cep, complemento, numero, uf, cidade, cpf, ativo)
VALUES(3, 'Rodro Ferreira', 'rrigo.ferri@voll.med', '39483247234', 'rua 1', 'bairro', '29260000', NULL, NULL, 'DF', 'Brasília', '123.456.789-09', false);
INSERT INTO public.pacientes
(id, nome, email, telefone, logradouro, bairro, cep, complemento, numero, uf, cidade, cpf, ativo)
VALUES(4, 'atz', 'rrigo.ferr@voll.med', '3948327234', 'rua 1', 'bairro', '29260000', NULL, NULL, 'DF', 'Brasília', '123.456.789-09', false);
INSERT INTO public.pacientes
(id, nome, email, telefone, logradouro, bairro, cep, complemento, numero, uf, cidade, cpf, ativo)
VALUES(5, 'Rodro Ferreira', 'rrigo.f@voll.med', '3948327234', 'rua 1', 'bairro', '29260000', NULL, NULL, 'DF', 'Brasília', '118.170.727-73', false);

INSERT INTO public.usuarios(id, login, senha)
VALUES(1, 'teste.souza@voll.med', '$2a$12$rQhL9FJ.HYyyRBEuqM/P9.1GawA/7j3aJWhJDxD1PeFNo7wgu8twS');


INSERT INTO public.consultas
(id, medico_id, paciente_id, "data", motivo_cancelamento)
VALUES(1, 1, 1, '2025-10-10 10:00:00.000', NULL);
INSERT INTO public.consultas
(id, medico_id, paciente_id, "data", motivo_cancelamento)
VALUES(3, 1, 1, '2025-07-28 12:00:00.000', NULL);
INSERT INTO public.consultas
(id, medico_id, paciente_id, "data", motivo_cancelamento)
VALUES(5, 1, 1, '2025-07-30 08:00:00.000', NULL);
INSERT INTO public.consultas
(id, medico_id, paciente_id, "data", motivo_cancelamento)
VALUES(6, 1, 1, '2025-07-31 08:00:00.000', NULL);
INSERT INTO public.consultas
(id, medico_id, paciente_id, "data", motivo_cancelamento)
VALUES(7, 10, 1, '2025-08-01 08:00:00.000', NULL);
INSERT INTO public.consultas
(id, medico_id, paciente_id, "data", motivo_cancelamento)
VALUES(8, 13, 1, '2025-08-02 08:00:00.000', NULL);
INSERT INTO public.consultas
(id, medico_id, paciente_id, "data", motivo_cancelamento)
VALUES(2, 1, 1, '2025-10-11 12:00:00.000', 'PACIENTE_DESISTIU');
INSERT INTO public.consultas
(id, medico_id, paciente_id, "data", motivo_cancelamento)
VALUES(4, 1, 1, '2025-07-29 07:00:00.000', 'PACIENTE_DESISTIU');