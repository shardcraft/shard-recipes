# Give all players access to only vanilla recipes.
execute as @a[tag=!vanillaRecipesUnlocked] run function shard_recipes:unlock_vanilla_recipes

# Give all players the new custom recipes.
scoreboard players add @a shardRecipeVersion 0
execute as @a[scores={shardRecipeVersion=..0}] run function shard_recipes:unlock_custom_recipes_1
# execute as @a[scores={shardRecipeVersion=..1}] run function shard_recipes:unlock_custom_recipes_2

schedule function shard_recipes:main 1s
