-- Native expedition supervisors are placed at their recorded receiver markers.
-- The research notes use the accessible Derelict Silo approach.
SET @WORLD = 1421;
START TRANSACTION;

SET @GUID = (SELECT COALESCE(MAX(id), 0) FROM entity);
INSERT INTO entity (id, type, creature, world, area, x, y, z, rx, ry, rz, displayInfo, outfitInfo, faction1, faction2)
SELECT @GUID+site.slot, site.kind, site.creature, @WORLD, site.area, site.x, site.y, site.z,
    0, 0, 0, site.display_id, site.outfit_id, site.faction, site.faction
FROM (
    SELECT 1 AS slot, 10 AS kind, 34506 AS creature, 1424 AS area, 4473.6846 AS x, -600.83105 AS y, -7207.013 AS z, 27128 AS display_id, 0 AS outfit_id, 219 AS faction
    UNION ALL SELECT 2, 0, 27366, 1423, 4004.064, -659.08264, -6405.3677, 26531, 9379, 171
    UNION ALL SELECT 3, 0, 29317, 1423, 3876.8918, -659.08264, -6443.84, 26532, 9393, 170
) AS site
WHERE NOT EXISTS (
    SELECT 1 FROM entity AS existing
    WHERE existing.world = @WORLD AND existing.area = site.area AND existing.creature = site.creature
);

COMMIT;
