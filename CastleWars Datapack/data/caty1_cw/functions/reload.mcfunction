#remove teams if they exist
team remove Dead
team remove Team2 
team remove Team1

#make the teams again
team add Dead
team add Team1
team add Team2
team modify Dead color gold
team modify Team1 color dark_blue
team modify Team2 color red

#distribute all players
team join Dead @a
team join Team1 @r[team=Dead]

tellraw @a ["",{"text":"------------Castle","bold":true,"color":"dark_blue"},{"text":" Wars------------","bold":true,"color":"red"},{"text":"\n"},{"text":"The Game has now begun! all players have been divided in half.","color":"yellow"},{"text":"\n"},{"text":"For a list of commands/help, Go to the download site ","color":"yellow"},{"text":"[HERE]","bold":true,"color":"green","clickEvent":{"action":"open_url","value":"https://www.youtube.com/watch?v=WCiDfm9i9rQ"}},{"text":"\n\n"},{"text":"Datapack made by Caty15, map also by me with the help of others;","color":"yellow"},{"text":"\n"},{"text":"--","color":"red"},{"text":"MasterJeff2","color":"yellow"},{"text":"\n"},{"text":"--","color":"red"},{"text":"Holly1005","color":"yellow"},{"text":"\n"},{"text":"--","color":"red"},{"text":"_Checkmated\n\nThanks for Playing!","color":"yellow"},{"text":"\n"},{"text":"-----------------","bold":true,"color":"dark_blue"},{"text":"-----------------","bold":true,"color":"red"}]