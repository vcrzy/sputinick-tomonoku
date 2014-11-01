SELECT 
	NR_MSG,
	DT_ENVIO,
	CONTEUDO,
	JOGADORES.APELIDO AS APELIDO_AMIGO
FROM MENSAGENS
INNER JOIN JOGADORES ON (JOGADORES.NR_JOGADOR = MENSAGENS.DE_JOGADOR)
WHERE PARA_JOGADOR = :NR_JOGADOR 
ORDER BY NR_MSG DESC;