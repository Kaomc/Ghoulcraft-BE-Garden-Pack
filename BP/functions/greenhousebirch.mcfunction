#bridge-file-version: #27
gamerule sendcommandfeedback false
give @s ghoulcraft:greenhouse_birch
tellraw @s[tag=!joinedplayer] {"rawtext":[{"translate":"tip.greenhouse"}]}
playsound random.orb @s
gamerule sendcommandfeedback true