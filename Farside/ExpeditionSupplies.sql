-- Original expedition supplies for Picking Up the Pieces in both factions.
-- Sergeant Reiser and Major Burke are placed by the Arcanus Silo contacts file.
-- New placements are on traversable ground within the named stock locations.
START TRANSACTION;

INSERT INTO entity
    (id, type, creature, world, area, x, y, z, rx, ry, rz, displayInfo, outfitInfo, faction1, faction2, questChecklistIdx)
SELECT ids.last_id + place.slot, place.kind, place.creature, 1421, place.area,
       place.x, place.y, place.z, 0, 0, 0, place.display_info, 0, 219, 219, place.checklist
FROM (
    SELECT 1 AS slot, 10 AS kind, 27935 AS creature, 1424 AS area, 4789.7837 AS x, -607.5 AS y, -6866.5034 AS z,
        23434 AS display_info, 0 AS checklist -- marker 22978
    UNION ALL SELECT 2, 8, 27398, 1424, 4571.468, -617, -6687.3867, 23434, 0 -- marker 22435 in 21152 search area
    UNION ALL SELECT 3, 8, 27398, 1424, 4593.441, -617.5, -6700.591, 23434, 1 -- 22434
    UNION ALL SELECT 4, 8, 27398, 1424, 4621.1216, -617, -6722.553, 23434, 2 -- 22436
    UNION ALL SELECT 5, 8, 27398, 1424, 4743.745, -615, -6822.413, 23434, 3 -- 21154 and nearby terrain
    UNION ALL SELECT 6, 8, 27398, 1424, 4738.745, -614.583, -6820.413, 23434, 4
    UNION ALL SELECT 7, 8, 27398, 1424, 4748.745, -615, -6824.413, 23434, 5
    UNION ALL SELECT 8, 8, 27398, 1424, 4714.97, -609.104, -7038.416, 23434, 6 -- 21156 and nearby terrain
    UNION ALL SELECT 9, 8, 27398, 1424, 4709.97, -608.9844, -7036.416, 23434, 7
    UNION ALL SELECT 10, 8, 27398, 1424, 4719.97, -609.5, -7040.416, 23434, 8
    UNION ALL SELECT 11, 8, 27398, 1424, 4573.5347, -601, -7243.789, 23434, 9 -- ground within 21155 search area
    UNION ALL SELECT 12, 8, 27398, 1424, 4568.5347, -601, -7241.789, 23434, 10
    UNION ALL SELECT 13, 8, 27398, 1424, 4578.5347, -601, -7245.789, 23434, 11
) AS place
CROSS JOIN (SELECT COALESCE(MAX(id), 0) AS last_id FROM entity) AS ids
WHERE NOT EXISTS (
    SELECT 1 FROM entity AS prior
    WHERE prior.world = 1421 AND prior.area = place.area AND prior.creature = place.creature AND prior.type = place.kind AND
        (place.creature != 27398 OR prior.questChecklistIdx = place.checklist)
);

COMMIT;
