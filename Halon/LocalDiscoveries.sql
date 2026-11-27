-- Restore the two discovery objects and the native Marching Orders receiver.
SET @WORLD = 1068;
START TRANSACTION;

SET @GUID = (SELECT COALESCE(MAX(id), 0) FROM entity);
INSERT INTO entity (id, type, creature, world, area, x, y, z, rx, ry, rz, displayInfo, outfitInfo, faction1, faction2)
SELECT @GUID+site.slot, site.kind, site.creature, @WORLD, site.area, site.x, site.y, site.z,
    0, 0, 0, site.display_id, site.outfit_id, site.faction, site.faction
FROM (
    SELECT 1 AS slot, 10 AS kind, 68052 AS creature, 4401 AS area, -11771.45 AS x, 65.18945 AS y, -4031.8677 AS z, 26937 AS display_id, 0 AS outfit_id, 219 AS faction
    UNION ALL SELECT 2, 10, 67889, 868, -11853.366, 58.500313, -3993.0088, 21364, 0, 219
    UNION ALL SELECT 3, 0, 37979, 2058, -10642.558, -6.437744, -7218.61, 27779, 8992, 171
) AS site
WHERE NOT EXISTS (
    SELECT 1 FROM entity AS existing
    WHERE existing.world = @WORLD AND existing.area = site.area AND existing.creature = site.creature
);

INSERT INTO entity_stats (id, stat, value)
SELECT e.id, 10, 45
FROM entity AS e
WHERE e.world = @WORLD AND e.area = 2058 AND e.creature = 37979
    AND NOT EXISTS (SELECT 1 FROM entity_stats AS stat WHERE stat.id = e.id AND stat.stat = 10);

COMMIT;
