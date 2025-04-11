### Portal: Cooperative SDK
The SDK contains the source files for almost everything in Portal: Cooperative such as maps, models, textures, etc... If you're looking for source code, see here: https://github.com/WonderlandWar/portalcoop-src

### Level Creation
Creating a level in Portal: Cooperative is slightly more complicated than it is in other source games and mods. Obviously maps go in the maps folder, but you must also ensure that you've created your map's "mapdata". To create mapdata for your map, create a text file in maps/mapdata/ and name it the same as your map. Copy the data from an existing map, but ensure the "required_players" value is correct.
It is also recommended that you use the prefixes p2coop_, p3coop_, rex2c_, and rex3c_ so that the server's description of the map is accurate on the server browser.

Prefix Meanings:
+ p2coop_ - 2 Player
+ p3coop_ - 3 Player
+ rex2c_ - Rexaura 2 Player
+ rex3c_ - Rexaura 3 Player

Note: Using the Rexaura prefixes will force players to have Rexaura installed before they can play if sv_portal_game_update_on_map_load is enabled and sv_portal_game is set to 1.
