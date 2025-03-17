INSERT INTO categorias (nome,categoria_id,descricao) VALUES
('Pizzas',1,'Sabores de pizza diferentes'),
('Pastéis',2,'Sabores de pastéis mto legais pode acreditar é'),
('Porções',3,'Coma enquanto vc espera para comer');

INSERT INTO produtos (produto_id, nome, descricao, preco, quantidade_estoque, categoria_id, fornecedor_id) VALUES
(1,'Pizza de 4 Queijos','Um sabor de pizza básico com 4 queijos',530.00,5,1,1),
(2,'Pastel de Carne','é um pastel de carne.',290.000,10,2,2),
(3,'Porção Média de Bacon','Um pouco de bacon que com certeza é de primeira',1,10,3,3);

INSERT INTO fornecedores (fornecedor_id, nome, telefone, email, endereco) VALUES
(1, 'simplesmenteINC',01020304,'emailverdadeiro@.com','Ali ó'),
(2, 'SomosUmaEmpresaReal',00121,'emailmaisverdadeiro@.com','Atrás de você'),
(3, 'EmpresaFalsa',00512,'nãosomosumaempresareal@.com','Lá por aqueles lados lá');

INSERT INTO entradas_estoque (entrada_id, produto_id, quantidade, data_entrada, fornecedor_id) VALUES
(1,1,5,12032025,1),
(2,2,15,15052025,2),
(3,3,10,09022024,3);

INSERT INTO saidas_estoque (saida_id, produto_id, quantidade, data_saida, destino) VALUES 
(1,1,3,14032025,'Lugar Bem Longe'),
(2,2,12,18032025,'Aqui'),
(3,3,10,09022024,'Adoramos Porções INC');
