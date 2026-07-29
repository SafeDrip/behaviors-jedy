replaceitem entity @p slot.weapon.mainhand 1 jedy:airrr
replaceitem entity @p slot.armor.head 1 jedy:otsutsuki_god_azul1

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
effect @p health_boost 600 60 true
effect @p strength 600 10 true
effect @p speed 600 10 true
effect @p jump_boost 600 10 true
effect @p resistance 600 3 true
effect @s instant_health 3 255 true
tellraw @p{"rawtext":[{"text":"§l==Deus Otsutsuki (Defesa)==="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+10"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+60"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+10"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+10"}]}

title @a title §l§k§d||§r §l§6UM DEUS OTSUTSUKI SURGIU. §l§k§d||

summon ch
