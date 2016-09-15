# DeathSQLTable
This is a simple death table for your Exile Server MySQL. Gives the uID for both parties, position, time, and the system message.


INSTALLATION:
************
Step 1: Open "exile-addon.ini" and copy/paste its contents into the bottom of your exile.ini file (default location is "@ExileServer/extDB/sql_custom_v2")
Step 2: Copy the "custom" folder into your mission folder
Step 3: Add this line into your config.cpp for the mission in the "CfgExileCustomCode" section

------------------

ExileServer_object_player_event_onMpKilled = "custom\ExileServer_object_player_event_onMpKilled.sqf" // DeathSQLTable by Operator

------------------

Step 4: Connect to your server's SQL server and run the "death.sql" file. (Or just copy/past the contents into the query area and run the query)
Step 5: (Refresh your tables if you have to) You should have a new table called "death"
Step 6: That's it! Packup and play!

THANKS:
************
mubby (FindersKeepers.info)