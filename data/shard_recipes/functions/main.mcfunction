# Give all players access to only vanilla recipes.
execute if score global clocks matches 0 run execute as @a[tag=!vanillaRecipesUnlocked] run function shard_recipes:unlock_vanilla_recipes

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_recipes