# Storyline

In a not so distant future where all food production is controlled by machines, you play as rival companies deploying automated bots to take control of the land and produce as much bread as possible until one company produces all the bread in the world.

# Requirements

- 8 BotFactory tiles (4 for each player)
- 4 Land tiles
- 2 Delivery tiles
- 12 Loaves of bread
- 8 6-sided Dice of one color
- 8 6-sided Dice of a different color
- 4 Hardened-ground chips
- 10 Crop chips

# Setup

1. Sit across from your opponent and lay out your BotFactory tiles in a row. These BotFactories are numbered from left-to-right 1, 2, 3, and 4.
1. Pick your set of 8 dice. These represent the bots you build and deploy.
1. Lay out the map tiles in rows: 1 Delivery, 2 Land, 2 Land, 1 Delivery.
1. Place the Crop chips face down so that you can't see the numbers and shuffle until neither side knows which chips have which numbers.
1. Place the Hardened-ground chips next to the Crop chips beside the players.
1. Note a spot for the "Discarded Harvest" pile, which is where used Crop chips will go.
1. Place the 12 Loaves of bread on the other side between the players

# Goal of the game

Use bots to plant bread-seeds, transport and unload the bread using a Harvester. Use Locusts, Soldiers, and Shields to protect your harvests and prevent your rival company from making progress.

# On your turn

Summary: 

1. Each bot on the board may move or take an action
1. Move any bots from BotFactory tiles
1. Build new bots
1. Deactivate additional friendly bots

> Note: You may skip any phase of your turn, but you may not reorder your turn.

## Move or take an action with bots on Delivery and Land tiles

### Movement

Any bot on a Delivery tile or Land tile, may move to a Land or Delivery tile that:
- Is orthogonally adjacent (up/down/left/right, not diagonal).
- With less than two bots.
- Without a rival Shield.

Exceptions:
- Soldiers may move onto a Land or Delivery tile with two bots as long as they deactivate a bot on that tile.
- Soldiers may move onto a Land or Delivery tile with a shield bot as long as they deactivate the shield bot on that tile.
- Shields may not move onto a tile with any rival unit.
- Shields may not move onto a tile with a different friendly shield bot.

### Taking Actions

Any bot that has not moved this turn may take an action according to its bot type.

## Move bots from Factory tiles

Any bot in your BotFactories may move onto the map.

The following additional rules apply for movement when moving a bot from a BotFactory:
- Bots may **move** up to their factory number (starting from left, a bot may move once, twice, thrice, and four times)
- Bots may move through tiles occupied by two other friendly bots as long as they stop on a tile which has less than two units.
- Shields may move through tiles with friendly Shields as long as they stop on a tile with does not have a Shield.

## Build new bots

Role any of your dice which are not in a factory or on the map. The face-up numbers correspond to the bots you may build this turn. Choose desirable bots (other than Factory Errors) which you rolled and place these in empty BotFactories.

## Deactivate friendly bots

Deactivate any bot on the map or on a BotFactory tile. These bots may be re-rolled next turn.

# Bot Dictionary

## Drone

A small, flying bot equipped with a single bread seed. That's right, in the future, you don't bake bread. You grow it.

### Actions:

#### Plant 

Requirements:
- Drone must be on a Land tile.
- Land tile must not have a planted (Face-down) crop.

On a Land tile without a planted crop, place a face-down Crop chip and deactivate the Drone. If there are no Crop chips in the Crop chip pile, reclaim all Crop chips from the Discarded Harvest pile, mix these, and use one.

#### Aerate

Requirements:
- Tile must have the Hardened condition

Spend the drone's battery aerating the hardened ground so that a sibling bot can plant on this ground again. Deactivate the Drone and remove the Hardened condition from the tile.

## Harvester

A large, truck-like bot equipped with two harvesting prongs attached to the front and a storage area in the back. It almost looks like an over-sized, robot scarab beetle with sharp mandibles and tough armor.

### Actions

#### Harvest

Requirements:
- Must not already be carrying a harvest.
- Current tile must have a Crop chip.

On a tile with a Crop chip, turn the Crop chip face-up and place it on top of the bot. The chip will now move with the bot.

The bot is now considered to be carrying a harvest.

#### Cannibalize

Requirements: 
- Must not be carrying a harvest.

On a tile with another Harvester, use this Harvester's mandibles to rip off the storage of the other. Deactivate the other Harvester and harvest any Crop chips from it.

This bot is now considered to be carrying a harvest.

#### Unload

> Note: A Harvester may unload even if it has moved this turn.

Requirements:
- Must be carrying a harvest.
- Tile must not have another unloaded Harvest.

Drop harvested Crop chips onto the current tile the Harvester stands on. These Crop chips turn face-down. Drones cannot plant on this tile because they are not strong enough to reach through the harvest to the soil.

If this Harvester unloads on the Delivery tile closest to you:
- Look at the number on the Crop chip and take that number of Loaves of Bread from the center pile. If there are not enough in the center, take the remaining Loaves of Bread from your opponent. If you have all Loaves of Bread, you win!
- Place the spent Crop chip in the Discarded Harvest pile.
- Deactivate the Harvester

## Locust

Locusts are swarms of flying nanobots filled with various hazardous chemicals designed to keep the rival company from being able to harvest any bread.

### Actions:

#### Dehydrate Land

Requirements:
- Must be on a Land tile.
- Tile must not already be hardened.

Use the chemicals in the Locust to harden the ground and make it untenable. Deactivate the Locust and add the Hardened condition by placing Hardened-ground chip on the tile.

#### Toxic Pollination

Requirements:
- Must be on a Land tile.
- Tile must have an un-harvested crop.

Flit from bread-plant to bread-plant catalyzing a reaction which gets more destructive as it spreads to each bread-bud. Deactivate the Locust, remove the Crop chip.

#### Meltdown

Requirements:
- Must be on a Land tile.
- Tile must have a Harvester.

Find the weak spot in the Harvester's armor and move in toward the engine. When you find it, spew chemicals to melt the battery and cause the Harvester to explode. Deactivate the Locust and Harvester and move any Crop chips the Harvester carried to the Discarded Harvest pile.

## Soldier

Looks something like a hovering magic wand - one end for the components and the other for a series of coils. Designed to move swiftly toward any bot that needs to be deactivated and deliver an electromagnetic pulse targeted at the bot's core. Ironically, delivering this pulse deactivates the Soldier as well, which is why the designers have taken extra care to strip out all resources possible from the design.

### Action

#### Pulse

> Notes: 
> - A Soldier may use pulse even if it has moved this turn.
> - A Soldier may move onto a square with two other units if it uses pulse to bring that number down to two or less.

Requirements:
- A tile with another bot

Take aim and shoot the electromagnetic gun toward a target bot. If there is a rival Shield on the tile, the Pulse hits the Shield. Deactivate the Soldier and an additional bot on the same tile.

## Shield

Shields look like slender pillars with legs and arms. When the Shield turns itself on by using an arm to press the "On" button, the legs dig deep into the ground and a beam of light shoots from the top. A protective bubble of liquid polymers forms around the Shield and other bots in the vicinity. This liquid is tuned to the factories from which it came so that friendly units pass through the bubble, but rival bots are pushed away.

## Factory Error

All assembly lines fail at some point. Even ones controlled by machines. My theory is that the robot scientists sometimes want cute little robot pets and just claim they're factory errors... At least that would explain why a sixth of the robots seem to come out "wrong." 
