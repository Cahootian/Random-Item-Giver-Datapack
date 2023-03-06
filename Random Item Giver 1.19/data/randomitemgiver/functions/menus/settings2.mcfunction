gamerule sendCommandFeedback false
schedule function randomitemgiver:reset_feedback 1t

tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"text":"«\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550»","bold":true,"color":"#CE9178"}
tellraw @s ["",{"text":"Random Item Giver","bold":true,"color":"gold"},{"text":" - ","bold":true,"color":"gray"},{"text":"Settings ","bold":true,"color":"aqua"},{"text":"(","bold":true,"color":"gray"},{"text":"Page 2","bold":true,"color":"aqua"},{"text":")","bold":true,"color":"gray"}]
tellraw @s {"text":" "}
tellraw @s {"text":"Show the amount of received items on the scoreboard:","italic":true,"color":"yellow"}
execute if score RandomItemGiver ShowItemAmountScoreboard matches 1 run tellraw @s ["",{"text":"(","color":"gray"},{"text":"\u2716","color":"red"},{"text":")","color":"gray"},{"text":" Hidden","color":"#F9F9B9"},{"text":" ","color":"yellow"},{"text":"[","color":"gray","clickEvent":{"action":"run_command","value":"/function randomitemgiver:settings/enableitemamountscoreboard"},"hoverEvent":{"action":"show_text","contents":"Enable the Item Amount Scoreboard"}},{"text":"Show","color":"green","clickEvent":{"action":"run_command","value":"/function randomitemgiver:settings/enableitemamountscoreboard"},"hoverEvent":{"action":"show_text","contents":"Enable the Item Amount Scoreboard"}},{"text":"]","color":"gray","clickEvent":{"action":"run_command","value":"/function randomitemgiver:settings/enableitemamountscoreboard"},"hoverEvent":{"action":"show_text","contents":"Enable the Item Amount Scoreboard"}}]
execute if score RandomItemGiver ShowItemAmountScoreboard matches 2 run tellraw @s ["",{"text":"(","color":"gray"},{"text":"\u2714","color":"green"},{"text":")","color":"gray"},{"text":" Shown","color":"#F9F9B9"},{"text":" ","color":"yellow"},{"text":"[","color":"gray","clickEvent":{"action":"run_command","value":"/function randomitemgiver:settings/disableitemamountscoreboard"},"hoverEvent":{"action":"show_text","contents":"Disable the Item Amount Scoreboard"}},{"text":"Hide","color":"red","clickEvent":{"action":"run_command","value":"/function randomitemgiver:settings/disableitemamountscoreboard"},"hoverEvent":{"action":"show_text","contents":"Disable the Item Amount Scoreboard"}},{"text":"]","color":"gray","clickEvent":{"action":"run_command","value":"/function randomitemgiver:settings/disableitemamountscoreboard"},"hoverEvent":{"action":"show_text","contents":"Disable the Item Amount Scoreboard"}}]
tellraw @s {"text":" "}
tellraw @s ["",{"text":"[","color":"gray","clickEvent":{"action":"run_command","value":"/function randomitemgiver:menus/menu"},"hoverEvent":{"action":"show_text","contents":"Go back to main menu"}},{"text":"\u25c0","clickEvent":{"action":"run_command","value":"/function randomitemgiver:menus/menu"},"hoverEvent":{"action":"show_text","contents":"Go back to main menu"}},{"text":"]","color":"gray","clickEvent":{"action":"run_command","value":"/function randomitemgiver:menus/menu"},"hoverEvent":{"action":"show_text","contents":"Go back to main menu"}},{"text":" ","clickEvent":{"action":"run_command","value":"/function randomitemgiver:menus/menu"},"hoverEvent":{"action":"show_text","contents":"Go back to main menu"}},{"text":"back to menu","color":"#D86264","clickEvent":{"action":"run_command","value":"/function randomitemgiver:menus/menu"},"hoverEvent":{"action":"show_text","contents":"Go back to main menu"}},{"text":"                             [","color":"gray","clickEvent":{"action":"run_command","value":"/function randomitemgiver:menus/settings"},"hoverEvent":{"action":"show_text","contents":"Show settings page 1"}},{"text":"\u25c0","clickEvent":{"action":"run_command","value":"/function randomitemgiver:menus/settings"},"hoverEvent":{"action":"show_text","contents":"Show settings page 1"}},{"text":"]","color":"gray","clickEvent":{"action":"run_command","value":"/function randomitemgiver:menus/settings"},"hoverEvent":{"action":"show_text","contents":"Show settings page 1"}},{"text":" ","clickEvent":{"action":"run_command","value":"/function randomitemgiver:menus/settings"},"hoverEvent":{"action":"show_text","contents":"Show settings page 1"}},{"text":"Page 1","color":"#69B4F7","clickEvent":{"action":"run_command","value":"/function randomitemgiver:menus/settings"},"hoverEvent":{"action":"show_text","contents":"Show settings page 1"}}]
tellraw @s {"text":"«\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550»","bold":true,"color":"#CE9178"}