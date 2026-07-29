replaceitem entity @p slot.weapon.mainhand 1 jedy:airrr
replaceitem entity @p slot.armor.head 1 jedy:otsutsuki_god_amarelo1

playanimation @s animation.otsutsuki_god.transform
playsound bass @a[x=~,y=~,z=~,r=25]

####

scoreboard players add @s otskitrnsfrmanmt 1


—† ”””””””””ªFLY PERM«”””””””””” —†
execute @p ~ ~ ~ scoreboard objectives add perm_jedyfly dummy perm_jedyfly

scoreboard players add @p perm_jedyfly 1

tellraw @p{"rawtext":[{"text":"§l§a[Habilidade]:§r Para voar, corra e pule olhando pra cima. Para descer, olhe para baixo enquanto estiver voando."}]}
—† ”””””””””ªFLY PERM«”””””””””” —†


effect @p clear
effect @p health_boost 600 40 true
effect @p strength 600 17 true
effect @p speed 600 8 true
effect @p jump_boost 600 5 true
effect @p resistance 600 1 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l==Deus Otsutsuki (Ataque)==="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+17"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+40"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+8"}]}

title @a title §l§k§d||§r §l§6UM DEUS OTSUTSUKI SURGIU. §l§k§d||

summon ch
