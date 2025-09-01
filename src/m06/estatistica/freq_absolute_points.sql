WITH tb_freq_abs as (

SELECT  descProduto, COUNT(idTransacao) AS FreqAbs FROM points
)  

GROUP BY descProduto
