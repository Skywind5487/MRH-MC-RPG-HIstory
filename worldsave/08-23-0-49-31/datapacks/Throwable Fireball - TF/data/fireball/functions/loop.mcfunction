 execute as @e[type=minecraft:snowball,nbt={Item:{tag:{fireball:1b}}}] as @p at @s anchored eyes run function fireball:throw

 execute as @e[type=fireball,tag=player,tag=!motion] at @s rotated as @p run function fireball:motion