-- Databricks notebook source
--Visualizando a tabela criada com Python
select *
from tb_furia

-- COMMAND ----------

--Visualizando jogador existente na tabela
select *
from tb_furia
where Player = 'yuurih'

-- COMMAND ----------

--Inserindo jogador necessário para análise que nao estava na tabela após a extração do site
insert into tb_furia (id, Player, Times, Mapas, Rodadas, KdDiff, KD, Desempenho)
Values ('1000','drop', '', '178', '4654', '-92', '0.97', '0.99')

