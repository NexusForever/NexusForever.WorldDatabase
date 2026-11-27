-- Quest contacts and corrupted wildlife in Grimfang Forest for quests 8237 and 8239.
DROP TEMPORARY TABLE IF EXISTS murkmire_corrupted_wildlife;
CREATE TEMPORARY TABLE murkmire_corrupted_wildlife (
    ordinal TINYINT UNSIGNED PRIMARY KEY,
    quest SMALLINT UNSIGNED NOT NULL,
    world SMALLINT UNSIGNED NOT NULL,
    entityType TINYINT UNSIGNED NOT NULL,
    area SMALLINT UNSIGNED NOT NULL,
    creature INT UNSIGNED NOT NULL,
    x FLOAT NOT NULL,
    y FLOAT NOT NULL,
    z FLOAT NOT NULL,
    rx FLOAT NOT NULL,
    ry FLOAT NOT NULL,
    rz FLOAT NOT NULL,
    display INT UNSIGNED NOT NULL,
    outfit SMALLINT UNSIGNED NOT NULL,
    faction1 SMALLINT UNSIGNED NOT NULL,
    faction2 SMALLINT UNSIGNED NOT NULL,
    checklist TINYINT UNSIGNED NOT NULL,
    level TINYINT UNSIGNED NOT NULL,
    marker INT UNSIGNED NOT NULL
);

INSERT INTO murkmire_corrupted_wildlife VALUES
    (1, 8237, 51, 0, 954, 41414, 1179.8492, -949.8413, 2468.7307, 0, 0, 0, 28671, 8128, 171, 171, 0, 35, 33469),
    (2, 8237, 51, 0, 2247, 41480, 720, -970.5, 2540, 0, 0, 0, 22961, 0, 537, 537, 0, 37, 33754),
    (3, 8237, 51, 0, 2247, 41497, 600, -965, 2448, 0, 0, 0, 21687, 0, 537, 537, 0, 37, 33073),
    (4, 8237, 51, 0, 2248, 41525, 784, -978.5, 2266, 0, 0, 0, 21479, 0, 567, 567, 0, 37, 33072),
    (5, 8237, 51, 0, 2247, 41535, 710, -970, 2544, 0, 0, 0, 21424, 0, 696, 696, 0, 37, 33754),
    (6, 8237, 51, 0, 2247, 41545, 600, -965, 2438, 0, 0, 0, 21584, 0, 298, 298, 0, 37, 33073),
    (7, 8237, 51, 0, 2248, 41480, 784, -978.5, 2256, 0, 0, 0, 22961, 0, 537, 537, 0, 37, 33072),
    (8, 8237, 51, 0, 2247, 41497, 730, -970, 2540, 0, 0, 0, 21687, 0, 537, 537, 0, 37, 33754),
    (9, 8237, 51, 0, 2247, 41525, 590, -964.5, 2448, 0, 0, 0, 21479, 0, 567, 567, 0, 37, 33073),
    (10, 8237, 51, 0, 2248, 41535, 774, -978.5, 2266, 0, 0, 0, 21424, 0, 696, 696, 0, 37, 33072),
    (11, 8237, 51, 0, 2247, 41545, 720, -959, 2552, 0, 0, 0, 21584, 0, 298, 298, 0, 37, 33754),
    (12, 8237, 51, 0, 2247, 41480, 610, -967, 2446, 0, 0, 0, 22961, 0, 537, 537, 0, 37, 33073),
    (13, 8237, 51, 0, 2248, 41497, 794, -978.5, 2266, 0, 0, 0, 21687, 0, 537, 537, 0, 37, 33072),
    (14, 8237, 51, 0, 2247, 41525, 712, -971, 2534, 0, 0, 0, 21479, 0, 567, 567, 0, 37, 33754),
    (15, 8237, 51, 0, 2247, 41535, 598, -965.5, 2458, 0, 0, 0, 21424, 0, 696, 696, 0, 37, 33073),
    (16, 8237, 51, 0, 2248, 41545, 784, -978.5, 2276, 0, 0, 0, 21584, 0, 298, 298, 0, 37, 33072),
    (17, 8237, 51, 0, 2247, 41480, 722, -971, 2530, 0, 0, 0, 22961, 0, 537, 537, 0, 37, 33754),
    (18, 8237, 51, 0, 2247, 41497, 608, -963, 2456, 0, 0, 0, 21687, 0, 537, 537, 0, 37, 33073),
    (19, 8237, 51, 0, 2248, 41525, 774, -978.5, 2256, 0, 0, 0, 21479, 0, 567, 567, 0, 37, 33072),
    (20, 8237, 51, 0, 2247, 41535, 732, -968.5, 2552, 0, 0, 0, 21424, 0, 696, 696, 0, 37, 33754),
    (21, 8237, 51, 0, 2247, 41545, 590, -964, 2438, 0, 0, 0, 21584, 0, 298, 298, 0, 37, 33073),
    (22, 8239, 51, 0, 955, 41419, 1415.7823, -928.4658, 1958.1165, 0, 0, 0, 28242, 9269, 170, 170, 0, 35, 33468),
    (23, 8239, 51, 0, 2250, 41480, 1204, -975.5, 1780, 0, 0, 0, 22961, 0, 537, 537, 0, 37, 33074),
    (24, 8239, 51, 0, 2249, 41497, 1262, -966, 1546, 0, 0, 0, 21687, 0, 537, 537, 0, 37, 33075),
    (25, 8239, 51, 0, 2250, 41525, 1198, -975.5, 1772, 0, 0, 0, 21479, 0, 567, 567, 0, 37, 33074),
    (26, 8239, 51, 0, 2249, 41535, 1262, -966, 1536, 0, 0, 0, 21424, 0, 696, 696, 0, 37, 33075),
    (27, 8239, 51, 0, 2250, 41545, 1194, -975.5, 1782, 0, 0, 0, 21584, 0, 298, 298, 0, 37, 33074),
    (28, 8239, 51, 0, 2249, 41480, 1252, -965.5, 1546, 0, 0, 0, 22961, 0, 537, 537, 0, 37, 33075),
    (29, 8239, 51, 0, 2250, 41497, 1210, -975.5, 1772, 0, 0, 0, 21687, 0, 537, 537, 0, 37, 33074),
    (30, 8239, 51, 0, 2249, 41525, 1272, -966.5, 1546, 0, 0, 0, 21479, 0, 567, 567, 0, 37, 33075),
    (31, 8239, 51, 0, 2250, 41535, 1204, -975.5, 1790, 0, 0, 0, 21424, 0, 696, 696, 0, 37, 33074),
    (32, 8239, 51, 0, 2249, 41545, 1262, -966, 1556, 0, 0, 0, 21584, 0, 298, 298, 0, 37, 33075),
    (33, 8239, 51, 0, 2250, 41480, 1214, -975.5, 1782, 0, 0, 0, 22961, 0, 537, 537, 0, 37, 33074),
    (34, 8239, 51, 0, 2249, 41497, 1252, -966, 1536, 0, 0, 0, 21687, 0, 537, 537, 0, 37, 33075),
    (35, 8239, 51, 0, 2250, 41525, 1204, -975.5, 1764, 0, 0, 0, 21479, 0, 567, 567, 0, 37, 33074),
    (36, 8239, 51, 0, 2249, 41535, 1272, -966, 1536, 0, 0, 0, 21424, 0, 696, 696, 0, 37, 33075),
    (37, 8239, 51, 0, 2250, 41545, 1194, -975.5, 1792, 0, 0, 0, 21584, 0, 298, 298, 0, 37, 33074),
    (38, 8239, 51, 0, 2249, 41480, 1252, -965, 1556, 0, 0, 0, 22961, 0, 537, 537, 0, 37, 33075),
    (39, 8239, 51, 0, 2250, 41497, 1214, -975.5, 1792, 0, 0, 0, 21687, 0, 537, 537, 0, 37, 33074),
    (40, 8239, 51, 0, 2249, 41525, 1272, -966.5, 1556, 0, 0, 0, 21479, 0, 567, 567, 0, 37, 33075),
    (41, 8239, 51, 0, 2250, 41535, 1188, -975.5, 1774, 0, 0, 0, 21424, 0, 696, 696, 0, 37, 33074),
    (42, 8239, 51, 0, 2249, 41545, 1262, -965.5, 1526, 0, 0, 0, 21584, 0, 298, 298, 0, 37, 33075);

START TRANSACTION;
SET @murkmire_wildlife_base = (SELECT COALESCE(MAX(id), 0) FROM entity);

INSERT INTO entity
    (id, type, creature, world, area, x, y, z, rx, ry, rz, displayInfo, outfitInfo, faction1, faction2, questChecklistIdx)
SELECT @murkmire_wildlife_base + site.ordinal, site.entityType, site.creature, site.world, site.area, site.x, site.y, site.z,
    site.rx, site.ry, site.rz, site.display, site.outfit, site.faction1, site.faction2, site.checklist
FROM murkmire_corrupted_wildlife AS site
WHERE NOT EXISTS (
    SELECT 1 FROM entity AS existing
    WHERE existing.world = site.world AND existing.area = site.area AND existing.type = site.entityType
      AND existing.creature = site.creature AND ABS(existing.x - site.x) < 0.25
      AND ABS(existing.y - site.y) < 0.25 AND ABS(existing.z - site.z) < 0.25
);

INSERT INTO entity_stats (id, stat, value)
SELECT placed.id, 10, site.level
FROM entity AS placed
JOIN murkmire_corrupted_wildlife AS site
  ON placed.world = site.world AND placed.area = site.area AND placed.type = site.entityType AND placed.creature = site.creature
 AND ABS(placed.x - site.x) < 0.25 AND ABS(placed.y - site.y) < 0.25 AND ABS(placed.z - site.z) < 0.25
WHERE NOT EXISTS (SELECT 1 FROM entity_stats AS existing WHERE existing.id = placed.id AND existing.stat = 10);

COMMIT;
DROP TEMPORARY TABLE murkmire_corrupted_wildlife;
