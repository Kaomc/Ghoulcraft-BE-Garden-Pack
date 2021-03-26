#bridge-file-version: #28
gamerule sendcommandfeedback false
give @s ghoulcraft:apiary_big
tellraw @s[tag=!joinedplayer] {"rawtext":[{"translate":"tip.apiarybig"}]}
playsound random.orb @s
gamerule sendcommandfeedback true