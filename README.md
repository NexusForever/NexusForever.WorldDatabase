## NexusForever World Database

### Information
This repository contains the *optional* world data for NexusForever, while the schema for the world database is included in the main repository the actual data resides here.  

For entity information the data is split by continent, zone and finally by creature.  
The example below is taken from the `Alizar/Celestion.sql` SQL file and is for the creature `Hunter Zynanna`.
``` SQL
-- --------------------------------------
-- Hunter Zynanna
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47427, @WORLD, 301, 1991.417, -912.8641, -1900.929, 0, 0, 0, 27858, 9210, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 14461, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2372),
    (@GUID+1, 10, 8),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
```

The initial files in the repository were created with a custom tool that ingested sniffs taken while retail was still live, this gives a good starting point but a lot of manual work is required to tweak and make fixes.  

Each file is considered a dump, all changes reside in the same file and should be able reapplied when changes occur.

### Installation
Unlike the content found in the auth and character databases, data in the world database is not created automatically via a database migration and needs to be applied manually.  
Run all of the SQL files found in this repository on your world database, each file is independant from one another, you can install as many or as little as you would like.
