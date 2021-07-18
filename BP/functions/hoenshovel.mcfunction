#bridge-file-version: #8
gamerule sendcommandfeedback false
give @s ghoulcraft:toolrack2
tellraw @s[tag=!joinedplayer] {"rawtext":[{"translate":"tip.toolrack"}]}
playsound random.orb @s
gamerule sendcommandfeedback true