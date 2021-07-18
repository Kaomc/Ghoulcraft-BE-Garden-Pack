#bridge-file-version: #31
gamerule sendcommandfeedback false
give @s ghoulcraft:greenhouse_spruce
tellraw @s[tag=!joinedplayer] {"rawtext":[{"translate":"tip.greenhouse"}]}
playsound random.orb @s
gamerule sendcommandfeedback true