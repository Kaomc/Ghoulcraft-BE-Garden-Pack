#bridge-file-version: #19
gamerule sendcommandfeedback false
give @s ghoulcraft:gardenbench
tellraw @s[tag=!joinedplayer] {"rawtext":[{"translate":"tip.gardenbench"}]}
playsound random.orb @s
gamerule sendcommandfeedback true