-- Query
SELECT * FROM tb_endereco;
SELECT * FROM tb_pais;

-- Insert
INSERT INTO tb_pais (cod, nome) VALUES (1,'Brasil');
INSERT INTO tb_pais (cod, nome) VALUES (2,'EUA');
INSERT INTO tb_pais (cod, nome) VALUES (3,'Japao');

-- Update
UPDATE tb_pais SET nome = 'Brasil 2' WHERE cod = 1;
SELECT * FROM tb_pais;


