
execute if entity @s at @s run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Pose:{Head:[0.0f,0.0f]},ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:301}}],Tags:["turret","turret_1"],Marker:1b,DisabledSlots:2039575,Invisible:1b,Silent:1b,Invulnerable:1b,NoGravity:1b}
execute if entity @s at @s run summon minecraft:llama ~ ~ ~ {DeathTime:18s,DeathLootTable:"gun:entities/turret",Variant:1,NoAI:1b,NoGravity:1b,Tags:["turret","turret_2",vehicle],Health:40.0f,Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.movementSpeed",Base:0f}],Silent:1b,Invulnerable:0b,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:false}]}
execute if entity @s at @s run summon minecraft:armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:302}}],Marker:1b,DisabledSlots:2039583,Invisible:1b,NoAI:1b,NoGravity:1b,Health:1.0f,Tags:["turret","turret_3"],Silent:1b,Invulnerable:1b}
kill @s