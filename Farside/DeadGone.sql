-- Dead Gone uses the Fatalis Fields stoneform and the native Aft Compartment cage.
SET @WORLD = 1421;
START TRANSACTION;

SET @GUID = (SELECT COALESCE(MAX(id), 0) FROM entity);
INSERT INTO entity (id,type,creature,world,area,x,y,z,rx,ry,rz,displayInfo,outfitInfo,faction1,faction2)
SELECT @GUID+site.slot, 10, site.creature, @WORLD, site.area, site.x, site.y, site.z,
    0, 0, 0, site.display_id, 0, 219, 219
FROM (
    SELECT 1 AS slot, 28875 AS creature, 1476 AS area, 4056.3435 AS x, -740.5 AS y, -5595.3745 AS z, 26156 AS display_id
    UNION ALL SELECT 2, 28887, 1539, 3324.8672, -739.739, -5735.7446, 25525
) AS site
WHERE NOT EXISTS (
    SELECT 1 FROM entity AS existing
    WHERE existing.world = @WORLD AND existing.area = site.area AND existing.creature = site.creature
);

COMMIT;
