#Scales to Wings
execute if entity @a[team=HiveWings,tag=isFlying,nbt=!{Inventory:[{tag:{hivewings:1}}]}] run replaceitem entity @a[team=HiveWings,tag=isFlying,nbt=!{Inventory:[{tag:{hivewings:1}}]}] armor.chest elytra{display:{Name:'{"text":"HiveWing Scales","color":"gold","italic":false}'},HideFlags:63,Unbreakable:1b,hivewings:1,tribewings:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armor",Slot:"chest",Amount:6,Operation:0,UUID:[I;-201402076,82071411,-1729125234,2139813911]},{AttributeName:"generic.armor_toughness",Name:"toughness",Slot:"chest",Amount:4,Operation:0,UUID:[I;1260996535,47271911,-1424119015,704753017]}]} 1
execute if entity @a[team=LeafWings,tag=isFlying,nbt=!{Inventory:[{tag:{leafwings:1}}]}] run replaceitem entity @a[team=LeafWings,tag=isFlying,nbt=!{Inventory:[{tag:{leafwings:1}}]}] armor.chest elytra{display:{Name:'{"text":"LeafWing Scales","color":"dark_green","italic":false}'},HideFlags:63,Unbreakable:1b,leafwings:1,tribewings:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Slot:"chest",Amount:7,Operation:0,UUID:[I;-1700049865,-73776977,-1860261402,1988245391]},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Slot:"chest",Amount:4,Operation:0,UUID:[I;22197935,986137673,-1400464748,-431341209]}]} 1
execute if entity @a[team=SilkWings,tag=isFlying,nbt=!{Inventory:[{tag:{silkwings:1}}]}] run replaceitem entity @a[team=SilkWings,tag=isFlying,nbt=!{Inventory:[{tag:{silkwings:1}}]}] armor.chest elytra{display:{Name:'{"text":"SilkWing Scales","color":"dark_purple","italic":false}'},HideFlags:63,Unbreakable:1b,silkwings:1,tribewings:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Slot:"chest",Amount:6,Operation:0,UUID:[I;-43093064,536955371,-1434577644,994447631]},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Slot:"chest",Amount:4,Operation:0,UUID:[I;-2121389832,-393985904,-2078285779,-1720927079]}]} 1