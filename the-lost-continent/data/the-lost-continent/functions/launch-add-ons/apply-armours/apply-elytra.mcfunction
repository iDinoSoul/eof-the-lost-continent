#Wings of Fire Datapack for Minecraft Java 1.15.X
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w

#Scales to Wings
execute if entity @a[team=HiveWings,tag=isFlying,nbt=!{Inventory:[{tag:{hivewings:1}}]}] run replaceitem entity @a[team=HiveWings,tag=isFlying,nbt=!{Inventory:[{tag:{hivewings:1}}]}] armor.chest elytra{display:{Name:'{"text":"HiveWing Scales","color":"gold","italic":false}'},Unbreakable:1b,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Amount:6,Operation:0,UUIDLeast:712911,UUIDMost:908161,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"toughness",Amount:4,Operation:0,UUIDLeast:417366,UUIDMost:853942,Slot:"chest"}],hivewings:1,tribewings:1} 1
execute if entity @a[team=LeafWings,tag=isFlying,nbt=!{Inventory:[{tag:{leafwings:1}}]}] run replaceitem entity @a[team=LeafWings,tag=isFlying,nbt=!{Inventory:[{tag:{leafwings:1}}]}] armor.chest elytra{display:{Name:'{"text":"LeafWing Scales","color":"dark_green","italic":false}'},Unbreakable:1b,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Amount:7,Operation:0,UUIDLeast:12446,UUIDMost:117291,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"toughness",Amount:4,Operation:0,UUIDLeast:30929,UUIDMost:117234,Slot:"chest"}],leafwings:1,tribewings:1} 1
execute if entity @a[team=SilkWings,tag=isFlying,nbt=!{Inventory:[{tag:{silkwings:1}}]}] run replaceitem entity @a[team=SilkWings,tag=isFlying,nbt=!{Inventory:[{tag:{silkwings:1}}]}] armor.chest elytra{display:{Name:'{"text":"SilkWing Scales","color":"dark_purple","italic":false}'},Unbreakable:1b,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Amount:6,Operation:0,UUIDLeast:14819,UUIDMost:140797,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"toughness",Amount:4,Operation:0,UUIDLeast:24796,UUIDMost:143198,Slot:"chest"}],silkwings:1,tribewings:1} 1

#Wings to Scales
execute if entity @a[team=HiveWings,tag=!isFlying,nbt={Inventory:[{tag:{tribewings:1}}]}] run replaceitem entity @a[team=HiveWings,tag=!isFlying,nbt={Inventory:[{tag:{tribewings:1}}]}] armor.chest leather_chestplate{display:{Name:'{"text":"HiveWing Scales","color":"gold","italic":false}',color:15777854},Unbreakable:1,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Slot:"chest",Amount:8,Operation:0,UUIDMost:22067,UUIDLeast:105578},{AttributeName:"generic.armorToughness",Name:"toughness",Slot:"chest",Amount:4,Operation:0,UUIDMost:47694,UUIDLeast:154393}],hivearmor:1,tribearmor:1} 1
execute if entity @a[team=LeafWings,tag=!isFlying,nbt={Inventory:[{tag:{tribewings:1}}]}] run replaceitem entity @a[team=LeafWings,tag=!isFlying,nbt={Inventory:[{tag:{tribewings:1}}]}] armor.chest leather_chestplate{display:{Name:'{"text":"LeafWing Scales","color":"green","italic":false}',color:3367207},Unbreakable:1,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Slot:"chest",Amount:9,Operation:0,UUIDMost:49092,UUIDLeast:136128},{AttributeName:"generic.armorToughness",Name:"toughness",Slot:"chest",Amount:4,Operation:0,UUIDMost:26821,UUIDLeast:166005}],leafarmor:1,tribearmor:1} 1
execute if entity @a[team=SilkWings,tag=!isFlying,nbt={Inventory:[{tag:{tribewings:1}}]}] run replaceitem entity @a[team=SilkWings,tag=!isFlying,nbt={Inventory:[{tag:{tribewings:1}}]}] armor.chest leather_chestplate{display:{Name:'{"text":"SilkWing Scales","color":"dark_purple","italic":false}',color:6381448},Unbreakable:1,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Slot:"chest",Amount:8,Operation:0,UUIDMost:16285,UUIDLeast:132982},{AttributeName:"generic.armorToughness",Name:"toughness",Slot:"chest",Amount:4,Operation:0,UUIDMost:77408,UUIDLeast:143875}],silkarmor:1,tribearmor:1} 1