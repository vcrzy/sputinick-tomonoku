SELECT 
	NR_JOGADOR,
	APELIDO
FROM JOGADORES
WHERE NR_JOGADOR != :NR_JOGADOR
ORDER BY JOGADORES.APELIDO ASC;