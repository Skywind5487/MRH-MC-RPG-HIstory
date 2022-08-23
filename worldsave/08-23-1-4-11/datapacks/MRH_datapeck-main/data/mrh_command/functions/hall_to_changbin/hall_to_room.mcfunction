# 註解
scoreboard objectives add hall_to_room_dialogue dummy
#add objectives hall_to_room_dialogue
scoreboard players add $hall_to_room_dialogue hall_to_room_dialogue 1
# $hall_to_room_dialogue add 1 to hall_to_room_dialogue
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 1 run tellraw @a {"text":"小威:明天就要考試了"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 1 run schedule function mrh_command:hall_to_changbin/hall_to_room 2.5s 
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 2 run tellraw @a {"text":"小威:這次我一定要考過"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 2 run schedule function mrh_command:hall_to_changbin/hall_to_room 2s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 3 run tellraw @a {"text":"小威:要不然我會沒辦法畢業的"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 3 run schedule function mrh_command:hall_to_changbin/hall_to_room 3.5s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 4 run tellraw @a {"text":"小威:雖然聽別人說沒有畢業可能還有別的出路"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 4 run schedule function mrh_command:hall_to_changbin/hall_to_room 4s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 5 run tellraw @a {"text":"小威:但是我的人生會如何沒有人會知道"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 5 run schedule function mrh_command:hall_to_changbin/hall_to_room 4s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 6 run tellraw @a {"text":"小威:其他科目都讀到一個段落了"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 6 run schedule function mrh_command:hall_to_changbin/hall_to_room 3.7s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 7 run tellraw @a {"text":"小威:準備來讀這個最煩人的歷史吧..."}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 7 run schedule function mrh_command:hall_to_changbin/hall_to_room 3.7s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 8 run tellraw @a {"text":"小威:第一章...史前文化..."}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 8 run schedule function mrh_command:hall_to_changbin/hall_to_room 2
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 9 run setblock 44 81 -475 minecraft:sea_lantern
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 9 run fill 40 80 -480 35 83 -481 minecraft:black_concrete
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 9 run setblock 36 83 -477 air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 9 run fill 42 80 -482 44 84 -481 minecraft:black_concrete
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 9 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 10 run fill 34 80 -481 33 83 -477 minecraft:black_concrete
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 10 run fill 43 83 -481 43 81 -481 air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 10 run fill 35 81 -480 39 82 -480 air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 10 run fill 34 82 -479 34 81 -478 air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 10 run setblock 44 81 -475 minecraft:end_gateway
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 10 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 11 run playsound minecraft:block.end_portal.spawn block @a 44.5 81 -474.5
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 11 run setblock 40 83 -477 minecraft:oak_fence
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 11 run particle minecraft:soul_fire_flame 44.34 81.50 -474.48 0.25 0.5 0.25 0.01 120
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 11 run schedule function mrh_command:hall_to_changbin/hall_to_room 1.2s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 12 run tellraw @a {"text":"小威:等一下!這課本是怎麼了!"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 13 run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 12 run schedule function mrh_command:hall_to_changbin/hall_to_room 3.5s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 13 run setblock 44 81 -479 minecraft:flower_pot
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 13 run setblock 44 81 -478 minecraft:oak_sapling
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 13 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 14 run setblock 44 81 -478 air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 14 run setblock 44 81 -477 minecraft:oak_sapling
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 14 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 15 run setblock 44 81 -477 air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 15 run setblock 44 81 -476 minecraft:oak_sapling
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 15 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 16 run setblock 44 81 -476 air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 16 run particle minecraft:smoke 44.55 81.00 -474.60 0.35 0.5 0.35 0.02 5440
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 16 run schedule function mrh_command:hall_to_changbin/hall_to_room 2.2s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 17 run tellraw @a {"text":"小威:我的小幼苗怎麼被吸進去了"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 17 run schedule function mrh_command:hall_to_changbin/hall_to_room 3.7s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 18 run setblock 39 82 -474 air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 18 run setblock 40 81 -474 chest
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 18 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 19 run setblock 41 81 -474 chest
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 19 run setblock 40 81 -474 air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 19 run function mrh_command:hall_to_changbin/hall_to_room 0.1s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 20 run setblock 42 81 -474 chest
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 20 run setblock 41 81 -474 air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 21 run function mrh_command:hall_to_changbin/hall_to_room 0.1s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 22 run setblock 43 81 -474 chest
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 22 run setblock 42 81 -474 air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 22 run function mrh_command:hall_to_changbin/hall_to_room 0.1s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 23 run setblock 43 81 -474 air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 23 run particle minecraft:smoke 44.55 81.00 -474.60 0.25 0.5 0.25 0.02 2440
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 23 run function mrh_command:hall_to_changbin/hall_to_room 0.1s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 24 run setblock 38 80 -477 air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 24 run setblock 39 80 -477 minecraft:light_gray_wool
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 24 run function mrh_command:hall_to_changbin/hall_to_room 0.4s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 25 run setblock 40 80 -477 minecraft:light_gray_wool
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 25 run setblock 39 80 -477 minecraft:air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 25 run setblock 44 82 -475 minecraft:bookshelf
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 25 run setblock 44 83 -475 air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 25 run function mrh_command:hall_to_changbin/hall_to_room 0.1s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 26 run setblock 41 80 -476 minecraft:light_gray_wool
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 26 run particle minecraft:smoke 44.55 81.00 -474.60 0.25 0.5 0.25 0.02 1440
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 26 run setblock 40 80 -477 minecraft:air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 26 run setblock 44 82 -475 minecraft:air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 26 run function mrh_command:hall_to_changbin/hall_to_room 0.1s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 27 run setblock 41 80 -476 minecraft:air
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 27 run setblock 42 80 -476 minecraft:light_gray_wool
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 27 run function mrh_command:hall_to_changbin/hall_to_room 0.1s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run function mrh_command:hall_to_changbin/hall_to_room 0.1s
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run


execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run tellraw @a {"text":"小威:不!!!!我的家當!!!!!"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run tellraw @a {"text":"@:小威暈了過去，而再次醒來已到一個純白的空間"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches  run tellraw @a {"text":""}

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 764 run setblock 44 81 -475 minecraft:sea_lantern
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 764 run fill 40 80 -480 35 83 -481 minecraft:black_concrete
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 764 run setblock 36 83 -477 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 764 run fill 42 80 -482 44 84 -481 minecraft:black_concrete
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 766 run fill 34 80 -481 33 83 -477 minecraft:black_concrete
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 766 run fill 43 83 -481 43 81 -481 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 766 run fill 35 81 -480 39 82 -480 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 766 run fill 34 82 -479 34 81 -478 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 766 run setblock 44 81 -475 minecraft:end_gateway
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 768 run playsound minecraft:block.end_portal.spawn block @a 44.5 81 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 768 run setblock 40 83 -477 minecraft:oak_fence
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 768 run particle minecraft:soul_fire_flame 44.34 81.50 -474.48 0.25 0.5 0.25 0.01 120

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 792 run tellraw @a {"text":"小威:等一下,這課本是怎麼了"}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 864 run setblock 44 81 -479 minecraft:flower_pot 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 864 run setblock 44 81 -478 minecraft:oak_sapling
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 872 run setblock 44 81 -478 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 872 run setblock 44 81 -477 minecraft:oak_sapling


execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 

execute unless score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 87 run schedule function mrh_command:hall_to_changbin/hall_to_changbin_dialogue 0.05s
=======
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 1 run tellraw @a {"text":"小威:明天就要考試了"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 1 run tellraw @a {"text":"小威:這次我一定要考過"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 1 run tellraw @a {"text":"小威:要不然我會沒辦法畢業的"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 1 run tellraw @a {"text":"小威:雖然沒有畢業可能還有別的出路"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 1 run tellraw @a {"text":"小威:但是這種事最好還是別讓他發生"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 1 run tellraw @a {"text":"小威:其他科目都讀到一個段落了"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 1 run tellraw @a {"text":"小威:準備來讀這個最煩人的歷史吧..."}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 1 run tellraw @a {"text":"小威:第一章...史前文化..."}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 1 run tellraw @a {"text":"小威:等一下!這課本是怎麼了!"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 1 run tellraw @a {"text":"小威:我的小幼苗怎麼被吸進去了"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 1 run tellraw @a {"text":"小威:不!!!!我的家當!!!!!"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 1 run tellraw @a {"text":"@:小威暈了過去，而再次醒來已到一個純白的空間"}
execute if score $hall_to_room_dialogue_dialogue hall_to_room_dialogue_dialogue matches 1 run tellraw @a {"text":""}
>>>>>>> b48767e65a8e49b525133e828459f33b52f301ea