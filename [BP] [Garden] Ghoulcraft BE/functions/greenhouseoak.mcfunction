#bridge-file-version: #30
gamerule sendcommandfeedback false
give @s ghoulcraft:greenhouse_oak
tellraw @s[tag=!joinedplayer] {"rawtext":[{"translate":"tip.greenhouse"}]}
playsound random.orb @s
gamerule sendcommandfeedback true