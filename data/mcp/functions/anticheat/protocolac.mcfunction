scoreboard objectives add crouch1sec minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add walk1sec minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add boat1sec minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add sprint1sec minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add fly1sec minecraft.custom:minecraft.fly_one_cm
scoreboard objectives add elytra1sec minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add jesus1sec minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add crystal1sec minecraft.used:end_crystal
scoreboard objectives add redbed1sec minecraft.used:red_bed
scoreboard objectives add cyanbed1sec minecraft.used:cyan_bed
scoreboard objectives add graybed1sec minecraft.used:gray_bed
scoreboard objectives add limebed1sec minecraft.used:lime_bed
scoreboard objectives add pinkbed1sec minecraft.used:pink_bed
scoreboard objectives add bluebed1sec minecraft.used:blue_bed
scoreboard objectives add greenbed1sec minecraft.used:green_bed
scoreboard objectives add whitebed1sec minecraft.used:white_bed
scoreboard objectives add blackbed1sec minecraft.used:black_bed
scoreboard objectives add brownbed1sec minecraft.used:brown_bed
scoreboard objectives add orangebed1sec minecraft.used:orange_bed
scoreboard objectives add purplebed1sec minecraft.used:purple_bed
scoreboard objectives add yellowbed1sec minecraft.used:yellow_bed
scoreboard objectives add magentabed1sec minecraft.used:magenta_bed
scoreboard objectives add attack1sec minecraft.custom:damage_dealt
scoreboard objectives add book trigger
scoreboard players enable @a book
execute if entity @a[scores={book=69420}] run give @a[scores={book=69420}] writable_book
execute if entity @a[scores={book=69420}] run scoreboard players set @a[scores={book=1..}] book 0
execute at @a[gamemode=survival,scores={crouch1sec=750..}] if entity @a[gamemode=survival,scores={crouch1sec=750..}] run tellraw @a ["",{"text":"[AC] ","color":"blue"},{"selector":"@p","color":"white"},{"text":" Flagged ","color":"white"},{"text":"Speed","color":"yellow"}]
execute at @a[gamemode=survival,scores={walk1sec=750..}] if entity @a[gamemode=survival,scores={walk1sec=750..}] run tellraw @a ["",{"text":"[AC] ","color":"blue"},{"selector":"@p","color":"white"},{"text":" Flagged ","color":"white"},{"text":"Flight","color":"yellow"}]
execute at @a[gamemode=survival,scores={sprint1sec=750..}] if entity @a[gamemode=survival,scores={sprint1sec=750..}] run tellraw @a ["",{"text":"[AC] ","color":"blue"},{"selector":"@p","color":"white"},{"text":" Flagged ","color":"white"},{"text":"Flight","color":"yellow"}]
execute at @a[gamemode=survival,scores={fly1sec=1111..}] if entity @a[gamemode=survival,scores={fly1sec=1111..}] run tellraw @a ["",{"text":"[AC] ","color":"blue"},{"selector":"@p","color":"white"},{"text":" Flagged ","color":"white"},{"text":"Speed","color":"yellow"}]
execute at @a[gamemode=survival,scores={boat1sec=1500..}] if entity @a[gamemode=survival,scores={boat1sec=1500..}] run tellraw @a ["",{"text":"[AC] ","color":"blue"},{"selector":"@p","color":"white"},{"text":" Flagged ","color":"white"},{"text":"Boat hacks","color":"yellow"}]
execute at @a[gamemode=survival,scores={elytra1sec=7000..}] if entity @a[gamemode=survival,scores={elytra1sec=7000..}] run tellraw @a ["",{"text":"[AC] ","color":"blue"},{"selector":"@p","color":"white"},{"text":" Flagged ","color":"white"},{"text":"Elytra Fly","color":"yellow"}]
execute at @a[gamemode=survival,scores={crouch1sec=750..}] if entity @a[gamemode=survival,scores={crouch1sec=750..}] run tag @a[gamemode=survival,scores={crouch1sec=750..}] add cheatflag
execute at @a[gamemode=survival,scores={walk1sec=750..}] if entity @a[gamemode=survival,scores={walk1sec=750..}] run tag @a[gamemode=survival,scores={walk1sec=750..}] add cheatflag
execute at @a[gamemode=survival,scores={sprint1sec=750..}] if entity @a[gamemode=survival,scores={sprint1sec=750..}] run tag @a[gamemode=survival,scores={sprint1sec=750..}] add cheatflag
execute at @a[gamemode=survival,scores={fly1sec=1111..}] if entity @a[gamemode=survival,scores={fly1sec=1111..}] run tag @a[gamemode=survival,scores={fly1sec=1111..}] add cheatflag
execute at @a[gamemode=survival,scores={boat1sec=1500..}] if entity @a[gamemode=survival,scores={boat1sec=1500..}] run tag @a[gamemode=survival,scores={boat1sec=1500..}] add cheatflag
execute at @a[gamemode=survival,scores={elytra1sec=7000..}] if entity @a[gamemode=survival,scores={elytra1sec=7000..}] run tag @a[gamemode=survival,scores={elytra1sec=7000..}] add cheatflag
execute at @a[gamemode=survival,scores={crystal1sec=3..}] if entity @a[gamemode=survival,scores={crystal1sec=3..}] run tellraw @a ["",{"text":"[AC] ","color":"blue"},{"selector":"@p","color":"white"},{"text":" Flagged ","color":"white"},{"text":"Crystal Aura","color":"yellow"}]
execute at @a[gamemode=survival,scores={crystal1sec=3..}] if entity @a[gamemode=survival,scores={crystal1sec=3..}] run tag @a[gamemode=survival,scores={crystal1sec=3..}] add cheatflag
execute at @a[gamemode=survival,scores={jesus1sec=500..}] if entity @a[gamemode=survival,scores={jesus1sec=500..}] run tellraw @a ["",{"text":"[AC] ","color":"blue"},{"selector":"@p","color":"white"},{"text":" Flagged ","color":"white"},{"text":"Jesus Hacks","color":"yellow"}]
execute at @a[gamemode=survival,scores={redbed1sec=2..}] if entity @a[gamemode=survival,scores={redbed1sec=2..}] run tag @a[gamemode=survival,scores={redbed1sec=2..}] add cheatflag
execute at @a[gamemode=survival,scores={cyanbed1sec=2..}] if entity @a[gamemode=survival,scores={cyanbed1sec=2..}] run tag @a[gamemode=survival,scores={cyanbed1sec=2..}] add cheatflag
execute at @a[gamemode=survival,scores={graybed1sec=2..}] if entity @a[gamemode=survival,scores={graybed1sec=2..}] run tag @a[gamemode=survival,scores={graybed1sec=2..}] add cheatflag
execute at @a[gamemode=survival,scores={limebed1sec=2..}] if entity @a[gamemode=survival,scores={limebed1sec=2..}] run tag @a[gamemode=survival,scores={limebed1sec=2..}] add cheatflag
execute at @a[gamemode=survival,scores={pinkbed1sec=2..}] if entity @a[gamemode=survival,scores={pinkbed1sec=2..}] run tag @a[gamemode=survival,scores={pinkbed1sec=2..}] add cheatflag
execute at @a[gamemode=survival,scores={bluebed1sec=2..}] if entity @a[gamemode=survival,scores={bluebed1sec=2..}] run tag @a[gamemode=survival,scores={bluebed1sec=2..}] add cheatflag
execute at @a[gamemode=survival,scores={greenbed1sec=2..}] if entity @a[gamemode=survival,scores={greenbed1sec=2..}] run tag @a[gamemode=survival,scores={greenbed1sec=2..}] add cheatflag
execute at @a[gamemode=survival,scores={whitebed1sec=2..}] if entity @a[gamemode=survival,scores={whitebed1sec=2..}] run tag @a[gamemode=survival,scores={whitebed1sec=2..}] add cheatflag
execute at @a[gamemode=survival,scores={blackbed1sec=2..}] if entity @a[gamemode=survival,scores={blackbed1sec=2..}] run tag @a[gamemode=survival,scores={blackbed1sec=2..}] add cheatflag
execute at @a[gamemode=survival,scores={brownbed1sec=2..}] if entity @a[gamemode=survival,scores={brownbed1sec=2..}] run tag @a[gamemode=survival,scores={brownbed1sec=2..}] add cheatflag
execute at @a[gamemode=survival,scores={orangebed1sec=2..}] if entity @a[gamemode=survival,scores={orangebed1sec=2..}] run tag @a[gamemode=survival,scores={orangebed1sec=2..}] add cheatflag
execute at @a[gamemode=survival,scores={purplebed1sec=2..}] if entity @a[gamemode=survival,scores={purplebed1sec=2..}] run tag @a[gamemode=survival,scores={purplebed1sec=2..}] add cheatflag
execute at @a[gamemode=survival,scores={yellowbed1sec=2..}] if entity @a[gamemode=survival,scores={yellowbed1sec=2..}] run tag @a[gamemode=survival,scores={yellowbed1sec=2..}] add cheatflag
execute at @a[gamemode=survival,scores={magentabed1sec=2..}] if entity @a[gamemode=survival,scores={magentabed1sec=2..}] run tag @a[gamemode=survival,scores={magentabed1sec=2..}] add cheatflag
execute at @a if block ~ ~1 ~ minecraft:stone run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:granite run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:polished_granite run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:diorite run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:polished_diorite run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:andesite run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:polished_andesite run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:grass_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:dirt run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:coarse_dirt run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:podzol run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:cobblestone run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:oak_planks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:spruce_planks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:birch_planks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:jungle_planks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:acacia_planks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:dark_oak_planks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:oak_sapling run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:spruce_sapling run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:birch_sapling run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:jungle_sapling run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:acacia_sapling run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:dark_oak_sapling run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:bedrock run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:gold_ore run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:iron_ore run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:coal_ore run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:oak_log run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:spruce_log run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:birch_log run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:jungle_log run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:acacia_log run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:dark_oak_log run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:stripped_spruce_log run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:stripped_birch_log run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:stripped_jungle_log run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:stripped_acacia_log run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:stripped_dark_oak_log run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:stripped_oak_log run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:oak_wood run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:spruce_wood run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:birch_wood run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:jungle_wood run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:acacia_wood run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:dark_oak_wood run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:stripped_oak_wood run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:stripped_spruce_wood run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:stripped_birch_wood run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:stripped_jungle_wood run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:stripped_acacia_wood run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:stripped_dark_oak_wood run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:oak_leaves run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:spruce_leaves run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:birch_leaves run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:jungle_leaves run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:acacia_leaves run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:dark_oak_leaves run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:sponge run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:wet_sponge run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:glass run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:lapis_ore run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:lapis_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:dispenser run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:note_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:white_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:orange_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:magenta_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:light_blue_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:yellow_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:lime_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:pink_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:gray_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:light_gray_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:cyan_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:purple_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:blue_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:brown_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:green_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:red_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:black_wool run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:gold_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:iron_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:bricks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:tnt run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:bookshelf run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:mossy_cobblestone run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:obsidian run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:spawner run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:chest run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:diamond_ore run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:diamond_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:crafting_table run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:furnace run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:redstone_ore run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:ice run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:cactus run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:clay run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:jukebox run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:pumpkin run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:netherrack run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:glowstone run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:carved_pumpkin run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:jack_o_lantern run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:mossy_stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:cracked_stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:chiseled_stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:infested_stone run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:infested_cobblestone run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:infested_stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:infested_mossy_stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:infested_cracked_stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:infested_chiseled_stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:brown_mushroom_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:red_mushroom_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:melon run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:end_portal_frame run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:end_stone run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:redstone_lamp run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:emerald_ore run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:emerald_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:command_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:beacon run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:anvil run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:chipped_anvil run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:damaged_anvil run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:trapped_chest run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:light_weighted_pressure_plate run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:heavy_weighted_pressure_plate run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:redstone_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:nether_quartz_ore run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:hopper run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:quartz_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:chiseled_quartz_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:quartz_pillar run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:dropper run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:white_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:orange_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:magenta_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:light_blue_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:yellow_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:lime_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:pink_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:gray_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:light_gray_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:cyan_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:purple_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:blue_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:brown_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:green_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:red_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:black_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:barrier run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:prismarine run tag @p add phaseflag 
execute at @a if block ~ ~1 ~ minecraft:prismarine_bricks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:dark_prismarine run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:sea_lantern run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:hay_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:coal_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:packed_ice run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:red_sandstone run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:chiseled_red_sandstone run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:cut_red_sandstone run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:repeating_command_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:chain_command_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:frosted_ice run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:magma_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:nether_wart_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:red_nether_bricks run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:bone_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:observer run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:white_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:orange_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:magenta_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:light_blue_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:yellow_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:lime_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:pink_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:gray_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:light_gray_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:cyan_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:purple_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:blue_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:brown_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:green_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:red_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:black_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:white_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:orange_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:magenta_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:light_blue_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:yellow_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:lime_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:pink_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:gray_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:light_gray_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:cyan_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:purple_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:blue_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:brown_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:green_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:red_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:black_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:white_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:orange_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:magenta_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:light_blue_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:yellow_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:lime_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:pink_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:gray_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:light_gray_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:cyan_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:purple_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:blue_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:brown_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:green_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:red_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:black_concrete run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:white_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:orange_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:magenta_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:light_blue_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:yellow_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:lime_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:pink_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:gray_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:light_gray_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:cyan_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:purple_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:blue_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:brown_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:green_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:red_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:black_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:dried_kelp_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:dead_tube_coral_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:dead_brain_coral_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:dead_bubble_coral_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:dead_fire_coral_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:dead_horn_coral_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:tube_coral_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:brain_coral_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:bubble_coral_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:fire_coral_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:horn_coral_block run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:blue_ice run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:conduit run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:loom run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:barrel run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:smoker run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:blast_furnace run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:cartography_table run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:fletching_table run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:grindstone run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:lectern run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:smithing_table run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:sweet_berry_bush run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:jigsaw run tag @p add phaseflag
execute at @a if block ~ ~1 ~ minecraft:composter run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:stone run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:granite run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:polished_granite run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:diorite run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:polished_diorite run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:andesite run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:polished_andesite run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:grass_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:dirt run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:coarse_dirt run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:podzol run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:cobblestone run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:oak_planks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:spruce_planks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:birch_planks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:jungle_planks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:acacia_planks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:dark_oak_planks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:oak_sapling run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:spruce_sapling run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:birch_sapling run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:jungle_sapling run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:acacia_sapling run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:dark_oak_sapling run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:bedrock run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:gold_ore run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:iron_ore run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:coal_ore run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:oak_log run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:spruce_log run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:birch_log run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:jungle_log run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:acacia_log run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:dark_oak_log run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:stripped_spruce_log run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:stripped_birch_log run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:stripped_jungle_log run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:stripped_acacia_log run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:stripped_dark_oak_log run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:stripped_oak_log run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:oak_wood run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:spruce_wood run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:birch_wood run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:jungle_wood run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:acacia_wood run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:dark_oak_wood run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:stripped_oak_wood run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:stripped_spruce_wood run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:stripped_birch_wood run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:stripped_jungle_wood run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:stripped_acacia_wood run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:stripped_dark_oak_wood run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:oak_leaves run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:spruce_leaves run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:birch_leaves run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:jungle_leaves run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:acacia_leaves run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:dark_oak_leaves run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:sponge run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:wet_sponge run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:glass run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:lapis_ore run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:lapis_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:dispenser run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:note_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:white_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:orange_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:magenta_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:light_blue_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:yellow_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:lime_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:pink_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:gray_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:light_gray_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:cyan_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:purple_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:blue_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:brown_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:green_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:red_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:black_wool run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:gold_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:iron_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:bricks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:tnt run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:bookshelf run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:mossy_cobblestone run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:obsidian run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:spawner run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:chest run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:diamond_ore run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:diamond_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:crafting_table run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:furnace run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:redstone_ore run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:ice run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:cactus run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:clay run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:jukebox run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:pumpkin run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:netherrack run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:glowstone run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:carved_pumpkin run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:jack_o_lantern run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:mossy_stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:cracked_stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:chiseled_stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:infested_stone run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:infested_cobblestone run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:infested_stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:infested_mossy_stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:infested_cracked_stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:infested_chiseled_stone_bricks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:brown_mushroom_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:red_mushroom_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:melon run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:end_portal_frame run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:end_stone run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:redstone_lamp run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:emerald_ore run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:emerald_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:command_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:beacon run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:anvil run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:chipped_anvil run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:damaged_anvil run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:trapped_chest run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:light_weighted_pressure_plate run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:redstone_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:nether_quartz_ore run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:hopper run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:quartz_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:chiseled_quartz_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:quartz_pillar run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:dropper run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:white_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:orange_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:magenta_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:light_blue_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:yellow_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:lime_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:pink_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:gray_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:light_gray_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:cyan_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:purple_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:blue_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:brown_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:green_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:red_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:black_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:barrier run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:prismarine run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:prismarine_bricks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:dark_prismarine run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:sea_lantern run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:hay_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:coal_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:packed_ice run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:red_sandstone run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:chiseled_red_sandstone run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:cut_red_sandstone run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:repeating_command_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:chain_command_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:frosted_ice run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:magma_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:nether_wart_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:red_nether_bricks run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:bone_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:observer run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:white_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:orange_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:magenta_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:light_blue_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:yellow_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:lime_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:pink_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:gray_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:light_gray_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:cyan_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:purple_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:blue_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:brown_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:green_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:red_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:black_shulker_box run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:white_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:orange_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:magenta_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:light_blue_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:yellow_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:lime_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:pink_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:gray_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:light_gray_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:cyan_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:purple_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:blue_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:brown_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:green_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:red_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:black_glazed_terracotta run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:white_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:orange_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:magenta_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:light_blue_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:yellow_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:lime_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:pink_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:gray_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:light_gray_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:cyan_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:purple_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:blue_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:brown_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:green_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:red_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:black_concrete run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:white_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:orange_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:magenta_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:light_blue_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:yellow_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:lime_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:pink_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:gray_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:light_gray_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:cyan_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:purple_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:blue_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:brown_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:green_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:red_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:black_concrete_powder run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:dried_kelp_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:dead_tube_coral_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:dead_brain_coral_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:dead_bubble_coral_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:dead_fire_coral_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:dead_horn_coral_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:tube_coral_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:brain_coral_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:bubble_coral_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:fire_coral_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:horn_coral_block run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:blue_ice run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:conduit run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:loom run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:barrel run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:smoker run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:blast_furnace run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:cartography_table run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:fletching_table run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:grindstone run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:lectern run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:smithing_table run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:sweet_berry_bush run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:jigsaw run tag @p add phaseflag
execute at @a if block ~ ~ ~ minecraft:composter run tag @p add phaseflag
execute at @a[tag=phaseflag] if entity @e[type=boat,distance=..2] run tag @p remove phaseflag
execute at @a[tag=phaseflag] if entity @e[type=minecart,distance=..2] run tag @p remove phaseflag
execute if entity @a[tag=phaseflag] run effect give @a[tag=phaseflag] instant_damage 1 0 true
execute at @a[tag=phaseflag] if entity @a[tag=phaseflag] run tellraw @a ["",{"text":"[AC] ","color":"blue"},{"selector":"@p","color":"white"},{"text":" has been damaged for ","color":"white"},{"text":"hacking!","color":"yellow"}]
execute if entity @a[tag=cheatflag] run effect give @a[tag=cheatflag] instant_damage 1 0 true
execute at @a[tag=cheatflag] if entity @a[tag=cheatflag] run tellraw @a ["",{"text":"[AC] ","color":"blue"},{"selector":"@p","color":"white"},{"text":" has been damaged for ","color":"white"},{"text":"hacking!","color":"yellow"}]
