SELECT 
JOGADORES.apelido AS apelido_amigo,
JOGADORES.NR_JOGADOR AS NR_AMIGO
FROM JOGADOR_AMIGO
LEFT OUTER JOIN JOGADORES ON (JOGADOR_AMIGO.NR_AMIGO = JOGADORES.NR_JOGADOR)
WHERE JOGADOR_AMIGO.NR_JOGADOR = :NR_JOGADOR
ORDER BY JOGADORES.APELIDO ASC;