#bridge-file-version: #32
gamerule sendcommandfeedback false
give @s ghoulcraft:greenhouse_white
tellraw @s[tag=!joinedplayer] {"rawtext":[{"translate":"tip.greenhouse"}]}
playsound random.orb @s
gamerule sendcommandfeedback true