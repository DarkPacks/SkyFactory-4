# SkyFactory 4 [![Curseforge][curseImg]][curseLink]

[![Twitch Status](https://img.shields.io/twitch/status/darkosto?color=411145&label=Darkosto&logo=twitch)](https://twitch.tv/darkosto) [![Discord][discordimg]][discordlink]

[discordImg]: https://img.shields.io/discord/329440410839678986.svg?logo=discord&logoWidth=18&colorB=7289DA

[discordLink]: https://discord.gg/darkosto

[curseImg]: http://cf.way2muchnoise.eu/296062.svg

[curseLink]: https://minecraft.curseforge.com/projects/skyfactory-4

Back again for more modded skyblock fun! SkyFactory 4 offers a brand-new experience never before seen in the series. Full automation, tech, magic, and bacon resources! This iteration offers over 30+ world types so you can play the pack like never before! While some world types are based on the classic tree on dirt others are designed with unique recipes and advancements.

What makes this version different from every other SkyFactory before it? We've completely redesigned the resource gathering. Sieving for resources are a thing of the past. For a more immersive experience, Sky Orchards has been introduced. Resource Trees provides a built-in progression system and lets the player choose the resources they want to produce rather than a randomized system. We've removed the achievement book and replaced it with the advancement system. Instead of requiring players to manually check out what they've accomplished, the game will keep track for you. This system isn't designed to create a required questing system, but rather an optional set of goals for players looking for ideas on what to do next.

SkyFactory 4 introduces the prestige system! This is a completely optional game mode allowing you to unlock mods, items, and mechanics through an open progression system. Prestige points and unlocks are global and can be brought with you to other worlds! Prestige points can be gained by finishing advancements or by using the Parabox, a time-traveling box that generates points. To get started, enable prestige mode on the world creation screen.

Beyond this initial release, we are planning regular content updates outside of bug fixes. There is currently a full progression into the late game. New content updates will introduce new world types, new game modes, more prestige unlocks, and more!

## Downloads
Released files:
- [Curse/Twitch](https://minecraft.curseforge.com/projects/skyfactory-4)
- [ATLauncher](https://atlauncher.com/pack/SkyFactory4)

## Development

### Script Priorities
List of priorities used for creation of ZenScript files to ensure the load order is handled correctly.

| Number/Range      | Type                          | Notes             |
| :---------------: | :---------------------------: | :---------------: |
| 4100              | Environment Setup             | 
| 4049 - 4050       | Util Script Setup             |
| 4000              | Pre Init                      |
| 3500 - 3999       | Stage Setup                   |
| 3000 - 3499       | Classes                       |
| 2900 - 2999       | Class Registering             |
| 2801 - 2899       | Post Classes                  |
| 2701 - 2799       | Post Class Registering        |
| 2600 - 2700       | Ore Dict (Pre Unify)          |
| 2550 - 2559       | Unification                   |
| 2401 - 2549       | Ore Dict (Post Unify)         |
| 2300 - 2400       | Post-Unify Globals            |
| 1 - 2299          |                               |
| 0                 | Normal Scripts                |
| -100              | Run Script                    | **DON'T CHANGE** |

### Stages
#### Adding A New Stage
To create a new stage, simply add the stage name to the `stageStrings` array in `scripts/crafttweaker/stages.zs`.

*Note: Stage names are in [snake_case](https://en.wikipedia.org/wiki/Snake_case). When referencing the stage within CraftTweaker script files using the stages map (`stages.stageName`) the stages are referenced using [camelCase](https://en.wikipedia.org/wiki/Camel_case).*

### Recipes
#### Crafting Table Recipes
Crafting table recipes are organized by mod id. Files are located in `scripts/crafttweaker/recipes/mods`.

##### Creating A New File
1. Create a new file with the same name as the mod ID of the mod you are modifying recipes of.
2. Copy the contents of the example file at `docs/examples/modRecipe.zs`.
3. Call the init function in `scripts/crafttweaker/postInit.zs`'s `initRecipes` function. *Example: `scripts.crafttweaker.recipes.mods.modID.init();`*

### Creating New Resource Hogs
1. Create the json in `config/resourcehogs/types`.
2. Add the new type to the `resourceTypes` array in `scripts/crafttweaker/resources/resourceHogs.zs` in the format `"fileName": "resource ID"`. It is recommended to name the filename the same as the id, but it is not required.
3. In the `initBaconMap` and `initTruffleMap` functions, add the new entry pairs. (Use already existing entries for examples on adding a new one)

*Note: In development mode, a validator is run to ensure that the bacon map and the truffle map in `scripts/crafttweaker/resources/resourceHogs.zs` contains the resource types defined in the `resourceTypes` array.*
