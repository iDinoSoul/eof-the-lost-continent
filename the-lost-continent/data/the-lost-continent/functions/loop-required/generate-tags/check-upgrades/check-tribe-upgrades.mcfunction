#Check Upgrades
execute if entity @a[tag=Pantalan,tag=!abilToggOff] run function the-lost-continent:loop-required/generate-tags/check-upgrades/check-primary
execute if entity @a[tag=Pantalan,tag=!abilToggOff] run function the-lost-continent:loop-required/generate-tags/check-upgrades/check-secondary
execute if entity @a[tag=Pantalan,tag=!abilToggOff] run function the-lost-continent:loop-required/generate-tags/check-upgrades/check-tertiary