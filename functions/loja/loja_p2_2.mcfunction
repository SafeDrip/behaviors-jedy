    •””€””””””–‘˜…–‘”””””””€•—
        SISTEMA DE LOJA
    €¢   BY JEDY TENSEI    €¢
     Ã—NEM PENSE EM ROUBARÃ—
    •š”€””””””–‘˜…–‘”””””””€•

—† ”””””””ªNO MONEY«”””””””” —†

tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r VocÃª nÃ£o tem §l§e§oTP §rpara comprar este item."}]}

—† ””””””””ªBUYED«””””””””” —†

execute @p[scores={tp=90..1606000}] ~ ~ ~ give @p jedy:chakra

execute @p[scores={tp=90..1606000}] ~ ~ ~ playsound random.orb @p ~~~

tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r VocÃª comprou §l§o§b1x Chakra."}]}

—† ”””””””””ªPAY«”””””””””” —†

execute @p[scores={tp=90..1606000}] ~ ~ ~ scoreboard players remove @p tp 90
