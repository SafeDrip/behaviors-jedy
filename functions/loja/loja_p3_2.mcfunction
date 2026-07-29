    •””€””””””–‘˜…–‘”””””””€•—
        SISTEMA DE LOJA
    €¢   BY JEDY TENSEI    €¢
     Ã—NEM PENSE EM ROUBARÃ—
    •š”€””””””–‘˜…–‘”””””””€•

—† ”””””””ªNO MONEY«”””””””” —†

tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r VocÃª nÃ£o tem §l§e§oTP §rpara comprar/upar o nivel dos seus PortÃµes Internos."}]}


—† ””””””””ªBUYED GATE 8« ”””””””” —†

#if.al.h.eight

tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r Como vocÃª jÃ¡ tem a §cOitava Abertura§r, vocÃª comprou +1 §aOito Portoes: Abertura 1§r."}]}

execute @p[scores={portao=8}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ give @p jedy:portao_1

#####
tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r VocÃª evoluiu para §l§o§c PortÃ£o Interno: Abertura 8."}]}

execute @p[scores={portao=7}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ playsound random.orb @p ~~~

execute @p[scores={portao=7}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ function portao_8

—† ””””””””ªBUYED GATE 7« ”””””””” —†

tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r VocÃª evoluiu para §l§o§b PortÃ£o Interno: Abertura 7."}]}

execute @p[scores={portao=6}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ playsound random.orb @p ~~~

execute @p[scores={portao=6}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ function portao_7

—† ””””””””ªBUYED GATE 6« ”””””””” —†

tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r VocÃª evoluiu para §l§o§a PortÃ£o Interno: Abertura 6."}]}

execute @p[scores={portao=5}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ playsound random.orb @p ~~~

execute @p[scores={portao=5}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ function portao_6

—† ””””””””ªBUYED GATE 5« ”””””””” —†

tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r VocÃª evoluiu para §l§o§a PortÃ£o Interno: Abertura 5."}]}

execute @p[scores={portao=4}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ playsound random.orb @p ~~~

execute @p[scores={portao=4}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ function portao_5

—† ””””””””ªBUYED GATE 4« ”””””””” —†

tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r VocÃª evoluiu para §l§o§a PortÃ£o Interno: Abertura 4."}]}

execute @p[scores={portao=3}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ playsound random.orb @p ~~~

execute @p[scores={portao=3}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ function portao_4

—† ””””””””ªBUYED GATE 3« ”””””””” —†

tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r VocÃª evoluiu para §l§o§a PortÃ£o Interno: Abertura 3."}]}

execute @p[scores={portao=2}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ playsound random.orb @p ~~~

execute @p[scores={portao=2}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ function portao_3

—† ””””””””ªBUYED GATE 2« ”””””””” —†

tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r VocÃª evoluiu para §l§o§a PortÃ£o Interno: Abertura 2."}]}

execute @p[scores={portao=1}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ playsound random.orb @p ~~~

execute @p[scores={portao=1}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ function portao_2

—† ””””””””ªBUYED GATE 1« ”””””””” —†

tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r VocÃª comprou §l§o§a PortÃ£o Interno: Abertura 1."}]}

execute @p[scores={portao=0}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ playsound random.orb @p ~~~

execute @p[scores={portao=0}] ~ ~ ~ execute @p[scores={tp=2000..1606000}] ~ ~ ~ function portao_1


—† ”””””””””ªPAY«”””””””””” —†

execute @p[scores={tp=2000..1606000}] ~ ~ ~ scoreboard players remove @p tp 2000

replaceitem entity @p slot.weapon.mainhand 1 jedy:loja_p3_2
