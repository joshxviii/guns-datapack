execute rotated ~90 ~ positioned ^.4 ^ ^ run summon minecraft:armor_stand ~ ~.64 ~ {Marker:1b,Invisible:1b,Small:1b,Tags:["crawl","crawl_1"],Passengers:[{id:"minecraft:shulker",Invulnerable:1b,Color:0b,Silent:1b,Health:1.0f,DeathTime:18s,Invulnerable:1b,CustomName:"\" \"",CustomNameVisible:0,DeathLootTable:"minecraft:entities/empty",NoAI:1b,Team:"noname",Tags:["crawl","crawl_2"],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:false}]}]}
execute as @s[scores={stop_crawl=1..},nbt={OnGround:0b}] run scoreboard players reset @s stop_crawl
execute as @s run function gun:tick/crawl/crawl_4