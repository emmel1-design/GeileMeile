team add blau
team modify blau color dark_blue
scoreboard objectives add InnererZirkel dummy
scoreboard objectives setdisplay sidebar InnererZirkel
scoreboard players set Badmansplace InnererZirkel 0
tag @a[nbt={Inventory:[{id:"minecraft:diamond_sword"}]}] add Dia_Schwert
tag @a[nbt=!{Inventory:[{id:"minecraft:diamond_sword"}]}] remove Dia_Schwert
execute as @a[tag=Dia_Schwert] run say §4 Ich habe ein Dia-Schwert im Inventar!
