# Give all recipes, including shard ones.
recipe give @s *

# Take shard recipes (Add all custom unlockable recipes here).
recipe take @s shard_recipes:test

# Tag an initialized player so this doesn't run on them again.
tag @s add vanillaRecipesUnlocked
