#bridge-file-version: #7
gamerule sendcommandfeedback false
give @s ghoulcraft:toolrack1
tellraw @s[tag=!joinedplayer] {"rawtext":[{"translate":"tip.toolrack"}]}
playsound random.orb @s
gamerule sendcommandfeedback true