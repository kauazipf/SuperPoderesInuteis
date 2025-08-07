CREATE TABLE superpower (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    descricao TEXT,
    nivel_inutilidade INTEGER
);



INSERT INTO superpower (id, nome, descricao, nivel_inutilidade) VALUES (1, 'Invocar uma colher', 'Conjura uma única colher... de plástico.', 5);
INSERT INTO superpower (id, nome, descricao, nivel_inutilidade) VALUES (2, 'Falar com pedras', 'As pedras não respondem, mas você consegue conversar com elas.', 4);
INSERT INTO superpower (id, nome, descricao, nivel_inutilidade) VALUES (3, 'Saber a previsão do tempo de ontem', 'Informa com precisão o clima do dia anterior.', 5);
INSERT INTO superpower (id, nome, descricao, nivel_inutilidade) VALUES (4, 'Abaixar a temperatura de uma uva', 'Reduz 0.5°C da temperatura de uma única uva por minuto.', 5);
INSERT INTO superpower (id, nome, descricao, nivel_inutilidade) VALUES (5, 'Localizar tomadas em um cômodo', 'Mas apenas quando o cômodo está completamente iluminado.', 3);
INSERT INTO superpower (id, nome, descricao, nivel_inutilidade) VALUES (6, 'Saber se uma banana está madura', 'Desde que esteja descascada.', 2);
INSERT INTO superpower (id, nome, descricao, nivel_inutilidade) VALUES (7, 'Fazer um botão de camisa se soltar', 'Apenas de camisas brancas.', 4);