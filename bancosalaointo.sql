insert into Clientes(nome, telefone, email, data_cadastro)
values ('João Silva', '11987654321', 'joao@email.com', '2024-03-07'),
('Maria Souza', '119765544371', 'maria@email.com', '2024-03-06'),
('Guilherme Azevedo', '119876543210', 'guilherme@email.com', '2024-01-04'),
('Gabriela Soares', '119637428096', 'gabi@email.com', '2024-03-05'),
('Leticia Silva', '119582178735', 'let@email.com', '2024-05-07');

INSERT INTO Funcionarios (nome, cargo, telefone, email) VALUES
('Roberto Guimaraes', 'Cabeleireiro', '119768420832', 'robinho@email.com'),
('Rafaela Oliveira', 'Manicure', '119218457634', 'rafaela@email.com'),
('Paula Costa', 'Pedicure', '119574250973', 'paula@email.com'),
('Luiza Santos', 'Cabeleireira', '119321570875', 'luiza@email.com'),
('Mariana Alves', 'Cabeleireira', '119113817542', 'mariana@email.com');

INSERT INTO Servicos (descricao, preco, duracao_minutos) VALUES
('Corte de cabelo', 50.00, 20),
('Pintura de cabelo', 120.00, 50),
('Manicure', 55.00, 45),
('Pedicure', 50.00, 60),
('Escova', 65.00, 35),
('progressiva', 320, 75);

INSERT INTO Agendamentos (id_cliente, id_funcionario, id_servico, data_hora, status) VALUES
(1, 1, 1, '2025-03-10 10:00:00', 'Agendado'),
(2, 3, 4, '2025-03-11 14:00:00', 'Agendado'),
(3, 1, 2, '2025-03-12 15:00:00', 'Concluído'),
(4, 3, 4, '2025-03-13 11:00:00', 'Cancelado'),
(5, 4, 5, '2025-03-14 16:00:00', 'Agendado');

INSERT INTO Pagamentos (id_agendamento, valor, metodo_pagamento) VALUES
(1, 50.00, 'Dinheiro'),
(2, 50.00, 'Cartão'),
(3, 120.00, 'Pix'),
(4, 50.00, 'Dinheiro'),
(5, 65.00, 'Cartão');

