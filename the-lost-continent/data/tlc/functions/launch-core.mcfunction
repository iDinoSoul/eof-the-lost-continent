#Wings of Fire Datapack for Minecraft Java 1.16.X
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w

#Activates Datapack
execute unless score dlcavailable dlc matches 1 run scoreboard players set dlcavailable dlc 1
execute unless score thelostcontinent dlc matches 1 run scoreboard players set thelostcontinent dlc 1
function tlc:launch-required/generate-bossbars
function tlc:launch-required/generate-scoreboard
function tlc:launch-required/generate-teams