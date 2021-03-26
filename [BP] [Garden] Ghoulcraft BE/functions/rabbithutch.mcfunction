#bridge-file-version: #25
gamerule sendcommandfeedback false
give @s ghoulcraft:rabbithutch
tellraw @s[tag=!joinedplayer] {"rawtext":[{"translate":"tip.rabbithutch"}]}
playsound random.orb @s
gamerule sendcommandfeedback true