#Clear Primary Abilities
execute if entity @p[team=!HiveWings,nbt={Inventory:[{tag:{acidspray:1}}]}] run clear @p[distance=0] orange_dye{acidspray:1}
execute if entity @p[team=!LeafWings,nbt={Inventory:[{tag:{furyshift:1}}]}] run clear @p[distance=0] brown_dye{furyshift:1}
execute if entity @p[team=!SilkWings,nbt={Inventory:[{tag:{silkshot:1}}]}] run clear @p[distance=0] light_gray_dye{silkshot:1}

	#Clear Primary Ability Activators
execute if entity @p[team=!HiveWings,nbt={Inventory:[{tag:{acidactivate:1}}]}] run clear @p[distance=0] carrot_on_a_stick{acidactivate:1}
execute if entity @p[team=!LeafWings,nbt={Inventory:[{tag:{furytoggle:1}}]}] run clear @p[distance=0] carrot_on_a_stick{furytoggle:1}
execute if entity @p[team=!LeafWings,nbt={Inventory:[{tag:{furyactivate:1}}]}] run clear @p[distance=0] carrot_on_a_stick{furyactivate:1}
execute if entity @p[team=!SilkWings,nbt={Inventory:[{tag:{silkactivate:1}}]}] run clear @p[distance=0] carrot_on_a_stick{silkactivate:1}