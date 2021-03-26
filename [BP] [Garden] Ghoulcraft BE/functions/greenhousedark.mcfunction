#bridge-file-version: #28
gamerule sendcommandfeedback false
give @s ghoulcraft:greenhouse_dark
tellraw @s[tag=!joinedplayer] {"rawtext":[{"translate":"tip.greenhouse"}]}
playsound random.orb @s
gamerule sendcommandfeedback true