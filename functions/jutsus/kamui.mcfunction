# SCOREBOARDS
scoreboard objectives add delai dummy
scoreboard objectives add kamui dummy
scoreboard objectives add kamuiw dummy
scoreboard players add @s kamui 0
scoreboard players add @s kamuiw 0
scoreboard players add @s delai 0
scoreboard players add delay dummy
scoreboard players add @s delay 0

# DELAY
execute @s[scores={kamui=1..100}] ~~~ scoreboard players add @s kamui 1

# KAMUI GO
execute @s[scores={kamui=99..100}] ~~~ setblock ~ ~50 ~ end_portal
execute @s[scores={kamui=99..100}] ~~~ tp @s[r=1] ~ ~50 ~
execute @s[scores={kamui=99..100}] ~~~ clear @s jedy:jutsu_kamui
execute @s[scores={kamui=99..100}] ~~~ give @s jedy:jutsu_kamui2
execute @s[scores={kamui=99..100}] ~~~ scoreboard players add @s delai 1

# KAMUI W
execute @s[scores={kamui=99..100}] ~~~ scoreboard players add @s kamuiw 1
execute @s[scores={kamui=99..100}] ~~~ scoreboard players set @s kamui 0


# CARREGANDO
execute @s[scores={delai=1..80}] ~~~ scoreboard players add @s delai 1
execute @s[scores={delai=1..}] ~~~ title @s title §l§oCarregando...
execute @s[scores={delai=10..50}] ~~~ tp @s -500 55 500
##############################
execute @s[scores={delai=50}] ~~~ summon jedy:kamuidimensiontitle -494 74 506
execute @s[scores={delai=50}] ~~~ summon jedy:bancada_jutsus -519 69 525 
execute @s[scores={delai=50}] ~~~ summon jedy:bancada_roupas -517 66 482
execute @s[scores={delai=50}] ~~~ summon jedy:bloco_foice_tripla -473.49 69 524.09
execute @s[scores={delai=50}] ~~~ summon jedy:pergaminho_invocacao -482 67 486
execute @s[scores={delai=50}] ~~~ summon jedy:bloco_gunbai -496.87 69 479.42
execute @s[scores={delai=50}] ~~~ summon jedy:bloco_itachi -521.80 68 500.94
execute @s[scores={delai=50}] ~~~ summon jedy:sub -489.74 56 512.22
execute @s[scores={delai=50}] ~~~ summon jedy:bloco_manto_akat -523.75 68 500.64
execute @s[scores={delai=50}] ~~~ summon jedy:bloco_manto_akat -500.20 69 478.80
execute @s[scores={delai=50}] ~~~ summon jedy:bloco_manto_akat -473.58 69.00 525.74
execute @s[scores={delai=50}] ~~~ summon jedy:bloco_manto_akat -511.90 75 501.55
execute @s[scores={delai=50}] ~~~ summon jedy:bloco_manto_akat -507.24 75 498.26
execute @s[scores={delai=50}] ~~~ summon jedy:bloco_barracagoru -527.12 68 489.84
execute @s[scores={delai=50}] ~~~ summon jedy:bloco_lucasart -474.50 56 488.90
execute @s[scores={delai=50}] ~~~ summon jedy:bloco_uniao -498.15 56 522.61
##############################
execute @s[scores={delai=50}] ~~~ function jutsus/kamuiworld
##############################
execute @s[scores={delai=78..80}] ~~~ tp @s -509 75 499
execute @s[scores={delai=80..81}] ~~~ scoreboard players set @s delai 0


