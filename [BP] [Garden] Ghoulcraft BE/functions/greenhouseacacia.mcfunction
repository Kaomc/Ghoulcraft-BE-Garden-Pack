#bridge-file-version: #26
gamerule sendcommandfeedback false
give @s ghoulcraft:greenhouse_acacia
tellraw @s[tag=!joinedplayer] {"rawtext":[{"translate":"tip.greenhouse"}]}
playsound random.orb @s
gamerule sendcommandfeedback true