scoreboard players set @s VDnumOne 1
scoreboard players set @s VDnumTwo 2
scoreboard players set @s VDnumThree 3
scoreboard players set @s VDnumTwenty 20
scoreboard players set @s VDnumForty 40
scoreboard players set @s VDnumSixty 60
scoreboard players set @s VDnumEighty 80
scoreboard players set @s VDnumOneHun 100
scoreboard players set @s VDnumOneTwenty 120
scoreboard players set @s VDnewHP 10
execute store result score @s VDoldHP run attribute @s minecraft:generic.max_health base get
execute if score @s VDrespawn matches 1..10 run scoreboard players set @s VDoldHP 0
execute if score @s VDrespawn matches 1..10 run scoreboard players set @s VDFruit 500
execute store success score @s VDtempvar run scoreboard players get @s VDFruit
execute if score @s VDtempvar matches 0 run scoreboard players set @s VDFruit 500
execute if score @s VDtempvar matches 0 run scoreboard players reset @s VDtempvar
execute if score @s VDrespawn matches 1..10 run scoreboard players set @s VDProtein 500
execute store success score @s VDtempvar run scoreboard players get @s VDProtein
execute if score @s VDtempvar matches 0 run scoreboard players set @s VDProtein 500
execute if score @s VDtempvar matches 0 run scoreboard players reset @s VDtempvar
execute if score @s VDrespawn matches 1..10 run scoreboard players set @s VDVegetables 500
execute store success score @s VDtempvar run scoreboard players get @s VDVegetables
execute if score @s VDtempvar matches 0 run scoreboard players set @s VDVegetables 500
execute if score @s VDtempvar matches 0 run scoreboard players reset @s VDtempvar
execute if score @s VDrespawn matches 1..10 run scoreboard players set @s VDSweets 500
execute store success score @s VDtempvar run scoreboard players get @s VDSweets
execute if score @s VDtempvar matches 0 run scoreboard players set @s VDSweets 500
execute if score @s VDtempvar matches 0 run scoreboard players reset @s VDtempvar
execute if score @s VDrespawn matches 1..10 run scoreboard players set @s VDGrains 500
execute store success score @s VDtempvar run scoreboard players get @s VDGrains
execute if score @s VDtempvar matches 0 run scoreboard players set @s VDGrains 500
execute if score @s VDtempvar matches 0 run scoreboard players reset @s VDtempvar
execute if score @s VDrespawn matches 1..10 run scoreboard players set @s VDWater 500
execute store success score @s VDtempvar run scoreboard players get @s VDWater
execute if score @s VDtempvar matches 0 run scoreboard players set @s VDWater 500
execute if score @s VDtempvar matches 0 run scoreboard players reset @s VDtempvar
execute if score @s VDFruit matches 1200.. run scoreboard players set @s VDFruit 1200
execute if score @s VDFruit matches ..0 run scoreboard players set @s VDFruit 0
execute if score @s VDProtein matches 1200.. run scoreboard players set @s VDProtein 1200
execute if score @s VDProtein matches ..0 run scoreboard players set @s VDProtein 0
execute if score @s VDVegetables matches 1200.. run scoreboard players set @s VDVegetables 1200
execute if score @s VDVegetables matches ..0 run scoreboard players set @s VDVegetables 0
execute if score @s VDSweets matches 1200.. run scoreboard players set @s VDSweets 1200
execute if score @s VDSweets matches ..0 run scoreboard players set @s VDSweets 0
execute if score @s VDGrains matches 1200.. run scoreboard players set @s VDGrains 1200
execute if score @s VDGrains matches ..0 run scoreboard players set @s VDGrains 0
execute if score @s VDWater matches 1200.. run scoreboard players set @s VDWater 1200
execute if score @s VDWater matches ..0 run scoreboard players set @s VDWater 0
execute if score @s VDFruit matches 0..199 run scoreboard players operation @s VDnewHP -= @s VDnumTwo
execute if score @s VDFruit matches 200..399 run scoreboard players operation @s VDnewHP -= @s VDnumOne
execute if score @s VDFruit matches 600..799 run scoreboard players operation @s VDnewHP += @s VDnumOne
execute if score @s VDFruit matches 800..999 run scoreboard players operation @s VDnewHP += @s VDnumTwo
execute if score @s VDFruit matches 1000..1200 run scoreboard players operation @s VDnewHP += @s VDnumThree
execute if score @s VDProtein matches 0..199 run scoreboard players operation @s VDnewHP -= @s VDnumTwo
execute if score @s VDProtein matches 200..399 run scoreboard players operation @s VDnewHP -= @s VDnumOne
execute if score @s VDProtein matches 600..799 run scoreboard players operation @s VDnewHP += @s VDnumOne
execute if score @s VDProtein matches 800..999 run scoreboard players operation @s VDnewHP += @s VDnumTwo
execute if score @s VDProtein matches 1000..1200 run scoreboard players operation @s VDnewHP += @s VDnumThree
execute if score @s VDVegetables matches 0..199 run scoreboard players operation @s VDnewHP -= @s VDnumTwo
execute if score @s VDVegetables matches 200..399 run scoreboard players operation @s VDnewHP -= @s VDnumOne
execute if score @s VDVegetables matches 600..799 run scoreboard players operation @s VDnewHP += @s VDnumOne
execute if score @s VDVegetables matches 800..999 run scoreboard players operation @s VDnewHP += @s VDnumTwo
execute if score @s VDVegetables matches 1000..1200 run scoreboard players operation @s VDnewHP += @s VDnumThree
execute if score @s VDSweets matches 0..199 run scoreboard players operation @s VDnewHP -= @s VDnumTwo
execute if score @s VDSweets matches 200..399 run scoreboard players operation @s VDnewHP -= @s VDnumOne
execute if score @s VDSweets matches 600..799 run scoreboard players operation @s VDnewHP += @s VDnumOne
execute if score @s VDSweets matches 800..999 run scoreboard players operation @s VDnewHP += @s VDnumTwo
execute if score @s VDSweets matches 1000..1200 run scoreboard players operation @s VDnewHP += @s VDnumThree
execute if score @s VDGrains matches 0..199 run scoreboard players operation @s VDnewHP -= @s VDnumTwo
execute if score @s VDGrains matches 200..399 run scoreboard players operation @s VDnewHP -= @s VDnumOne
execute if score @s VDGrains matches 600..799 run scoreboard players operation @s VDnewHP += @s VDnumOne
execute if score @s VDGrains matches 800..999 run scoreboard players operation @s VDnewHP += @s VDnumTwo
execute if score @s VDGrains matches 1000..1200 run scoreboard players operation @s VDnewHP += @s VDnumThree
execute if score @s VDWater matches 0..199 run scoreboard players operation @s VDnewHP -= @s VDnumTwo
execute if score @s VDWater matches 200..399 run scoreboard players operation @s VDnewHP -= @s VDnumOne
execute if score @s VDWater matches 600..799 run scoreboard players operation @s VDnewHP += @s VDnumOne
execute if score @s VDWater matches 800..999 run scoreboard players operation @s VDnewHP += @s VDnumTwo
execute if score @s VDWater matches 1000..1200 run scoreboard players operation @s VDnewHP += @s VDnumThree
execute unless score @s VDoldHP = @s VDnewHP run function veterandifficulty:processhealth