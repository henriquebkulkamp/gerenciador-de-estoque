DROP TRIGGER verifica_produto ON produto;
DROP FUNCTION valida_produto();

DROP TRIGGER verifica_compra_produtos ON compra_produtos;
DROP FUNCTION valida_compra_produtos();

DROP INDEX idx_produto_grupo_acesso_id_btree;
DROP INDEX idx_compra_produtos_id_btree;
DROP INDEX idx_grupo_acesso_usuario_id_hash;
DROP INDEX idx_usuario_nome_hash;

DROP TABLE compra_produtos;
DROP TABLE produto;
DROP TABLE grupo_acesso;
DROP TABLE usuario;