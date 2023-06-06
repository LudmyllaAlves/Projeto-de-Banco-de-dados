update produto
set valor_venda = valor_venda * 1.15
where estoque_minino < qtd_estoque
select * from produto