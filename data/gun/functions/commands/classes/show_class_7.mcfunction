execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ .5 1
tellraw @s ["\uE204\n",{"text":"Def: 5","color":"white"},"\n",{"translate":"space.32"},{"text":"\uE001 Rifle","hoverEvent":{"action":"show_text","contents":[{"text":"\uE100","color":"white"},{"text":"32","color":"gold"}]}},"\n",{"text":"Atk: 8","color":"white"},"\n\n",{"text":"\uE200\uF802\uE201\uF802\uE202","clickEvent":{"action":"run_command","value":"/function gun:commands/classes/select_class_menu"}},{"translate":"space.-32"},{"text":"Back","color":"red","bold":"true"},{"translate":"space.12"},{"text":"\uE200\uF802\uE201\uF802\uE201\uF802\uE202","clickEvent":{"action":"run_command","value":"/function gun:commands/classes/select_class_7"}},{"translate":"space.-43"},{"text":"Select","color":"green","bold":"true"},"\n"]