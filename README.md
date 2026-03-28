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

### Creating custom map sets
An example map set can be found [here](https://www.moddb.com/mods/portal-cooperative/addons/old-3-player-maps).

#### Creating the map set
1. Create a **custom** folder in your **portalcoop** folder.
2. Create a folder in the **custom** folder and name it to whatever you'd like.
3. Create a **scripts** and **materials** folder in the folder you just created.
4. Create a **mapsets** folder in the scripts folder.
5. Create a folder in the **mapsets** folder and name it to whatever you'd like.
6. Create a .txt file named **mapsets.txt** and copy and paste [this data](https://github.com/WonderlandWar/portalcoop-sdk/blob/main/mapset_example.txt) into your **mapsets.txt** file.   
7. Replace "mapset_codename" with whatever name you'd like.
8. Change "Map Set Title" to the name of your map set, this is the title that is displayed in the menu.
9. Set "required_players" to the amount of players that are needed to play the map.
10. Change "map1" to the name of your map's bsp and change "Map 1 Title" to the name of your map, this is the title that is displayed in the menu. You can create multiple map entries too.

The map set should be functional now, but it's still missing the icons.
#### Setting up the icons

1. In the **materials** folder that you created earlier, create a **vgui** folder.
2. In the vgui folder, create a **mapsets** and **maps** folder.
3. Go to the **mapsets** folder and create a .vmt file and name it to the mapset's codename you chose. Setup the parameters and the icon should appear in the menu.
4. Go to the **maps** folder and create a .vmt file for each map you made and name them menu_thumb_**<mapname>**.vmt and replace **<mapname>** with the name of the map's bsp file. Setup the parameters and the map preview should appear in the menu.
