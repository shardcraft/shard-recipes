# Give all recipes, including shard ones.
recipe give @s *

# Take shard recipes (Add all custom unlockable recipes here).
recipe take @a shard_recipes:bamboo
recipe take @a shard_recipes:sand

# Tag an initialized player so this doesn't run on them again.
tag @s add vanillaRecipesUnlocked
