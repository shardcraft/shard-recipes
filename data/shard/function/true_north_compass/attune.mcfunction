# Clear attunement. If not done, even if the data points at the right place, miencraft still makes the compass point directly at the lodestone.
item modify entity @s weapon.mainhand shard:true_north_compass/clear

# Add attunement based on the dimension.
execute at @s if dimension minecraft:overworld run item modify entity @s weapon.mainhand shard:true_north_compass/yot
execute at @s if dimension shardcraft:aynkar run item modify entity @s weapon.mainhand shard:true_north_compass/aynkar
execute at @s if dimension shardcraft:bazmazan run item modify entity @s weapon.mainhand shard:true_north_compass/bazmazan
execute at @s if dimension minecraft:the_nether run item modify entity @s weapon.mainhand shard:true_north_compass/nether
execute at @s if dimension minecraft:the_end run item modify entity @s weapon.mainhand shard:true_north_compass/end

# Revoke advancement.
advancement revoke @s only shard:true_north_compass/attune
