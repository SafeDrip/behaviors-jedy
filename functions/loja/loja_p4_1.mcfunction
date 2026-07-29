    •””€””””””–‘˜…–‘”””””””€•—
        SISTEMA DE LOJA
    €¢   BY JEDY TENSEI    €¢
     Ã—NEM PENSE EM ROUBARÃ—
    •š”€””””””–‘˜…–‘”””””””€•

—† ”””””””ªNO MONEY«”””””””” —†

tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r VocÃª nÃ£o tem §l§e§oTP §rpara comprar uma Skin"}]}


—† ””””””””ªBUYED GATE 8« ”””””””” —†

#if.al.h.eight

tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r Aqui estÃ¡!§r, vocÃª comprou +1 §aSkin."}]}

execute @p[scores={tp=720..1606000}] ~ ~ ~ give @p jedy:skin1


—† ”””””””””ªPAY«”””””””””” —†

execute @p[scores={tp=720..1606000}] ~ ~ ~ scoreboard players remove @p tp 720

replaceitem entity @p slot.weapon.mainhand 1 jedy:loja_p4_1
