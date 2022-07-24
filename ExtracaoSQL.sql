-- Databricks notebook source
--Visualizando tabela
--OBS: O jogador drop não estava na tabela, até que o insert fosse executado.
select *
from tb_furia

-- COMMAND ----------

--Visualizando jogador existente na tabela
select *
from tb_furia
where Player = 'yuurih'

-- COMMAND ----------

--Inserindo jogador necessário para análise, que nao estava na tabela após a extração do site
insert into tb_furia (id, Player, Times, Mapas, Rodadas, KdDiff, KD, Desempenho)
Values ('1000','drop', '', '178', '4654', '-92', '0.97', '0.99')

