    •””€””””””–‘˜…–‘”””””””€•—
        SISTEMA DE LOJA
    €¢   BY JEDY TENSEI    €¢
     Ã—NEM PENSE EM ROUBARÃ—
    •š”€””””””–‘˜…–‘”””””””€•

—† ”””””””ªNO MONEY«”””””””” —†

tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r VocÃª nÃ£o tem §l§e§oTP §rpara comprar este item."}]}

—† ””””””””ªBUYED«””””””””” —†

execute @p[scores={tp=2000..1606000}] ~ ~ ~ give @p jedy:genkai

execute @p[scores={tp=2000..1606000}] ~ ~ ~ playsound random.orb @p ~~~

tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r VocÃª comprou §l§o§a1x Jedy Box"}]}

—† ”””””””””ªPAY«”””””””””” —†

execute @p[scores={tp=2000..1606000}] ~ ~ ~ scoreboard players remove @p tp 2000
