#bridge-file-version: #29
gamerule sendcommandfeedback false
give @s ghoulcraft:greenhouse_jungle
tellraw @s[tag=!joinedplayer] {"rawtext":[{"translate":"tip.greenhouse"}]}
playsound random.orb @s
gamerule sendcommandfeedback true