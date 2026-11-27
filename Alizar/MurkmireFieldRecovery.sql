-- Cocoon rescues and leaking pipes for quests 8240, 8241, 8246, and 8247.
DROP TEMPORARY TABLE IF EXISTS murkmire_field_recovery;
CREATE TEMPORARY TABLE murkmire_field_recovery (
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

INSERT INTO murkmire_field_recovery VALUES
    (1, 8237, 51, 0, 954, 41414, 1179.8492, -949.8413, 2468.7307, 0, 0, 0, 28671, 8128, 171, 171, 0, 35, 33469),
    (22, 8239, 51, 0, 955, 41419, 1415.7823, -928.4658, 1958.1165, 0, 0, 0, 28242, 9269, 170, 170, 0, 35, 33468),
    (43, 8240, 51, 0, 2249, 42664, 1242, -965, 1546, 0, 0, 0, 26808, 0, 538, 538, 200, 1, 33075),
    (44, 8240, 51, 0, 2249, 42664, 1282, -966.5, 1544, 0, 0, 0, 26808, 0, 538, 538, 201, 1, 33075),
    (45, 8240, 51, 0, 2249, 42664, 1262, -964, 1566, 0, 0, 0, 26808, 0, 538, 538, 202, 1, 33075),
    (46, 8240, 51, 0, 2249, 42664, 1252, -965.5, 1526, 0, 0, 0, 26808, 0, 538, 538, 203, 1, 33075),
    (47, 8240, 51, 0, 2249, 42664, 1272, -966, 1526, 0, 0, 0, 26808, 0, 538, 538, 204, 1, 33075),
    (48, 8240, 51, 0, 2249, 42664, 1242, -965.5, 1536, 0, 0, 0, 26808, 0, 538, 538, 205, 1, 33075),
    (49, 8240, 51, 0, 2249, 42664, 1282, -967, 1554, 0, 0, 0, 26808, 0, 538, 538, 206, 1, 33075),
    (50, 8240, 51, 0, 2249, 42664, 1242, -964, 1556, 0, 0, 0, 26808, 0, 538, 538, 207, 1, 33075),
    (51, 8240, 51, 0, 2249, 42664, 1272, -966.5, 1566, 0, 0, 0, 26808, 0, 538, 538, 208, 1, 33075),
    (52, 8240, 51, 0, 2249, 42664, 1282, -966.5, 1534, 0, 0, 0, 26808, 0, 538, 538, 209, 1, 33075),
    (53, 8241, 51, 0, 2247, 42664, 732, -971, 2530, 0, 0, 0, 26808, 0, 538, 538, 200, 1, 33754),
    (54, 8241, 51, 0, 2247, 42664, 610, -966, 2436, 0, 0, 0, 26808, 0, 538, 538, 201, 1, 33073),
    (55, 8241, 51, 0, 2247, 42664, 702, -970, 2538, 0, 0, 0, 26808, 0, 538, 538, 202, 1, 33754),
    (56, 8241, 51, 0, 2247, 42664, 588, -964.5, 2458, 0, 0, 0, 26808, 0, 538, 538, 203, 1, 33073),
    (57, 8241, 51, 0, 2247, 42664, 712, -958.5, 2558, 0, 0, 0, 26808, 0, 538, 538, 204, 1, 33754),
    (58, 8241, 51, 0, 2247, 42664, 600, -965, 2428, 0, 0, 0, 26808, 0, 538, 538, 205, 1, 33073),
    (59, 8241, 51, 0, 2247, 42664, 702, -969, 2550, 0, 0, 0, 26808, 0, 538, 538, 206, 1, 33754),
    (60, 8241, 51, 0, 2247, 42664, 580, -963.5, 2448, 0, 0, 0, 26808, 0, 538, 538, 207, 1, 33073),
    (61, 8241, 51, 0, 2247, 42664, 714, -971, 2524, 0, 0, 0, 26808, 0, 538, 538, 208, 1, 33754),
    (62, 8241, 51, 0, 2247, 42664, 620, -968, 2448, 0, 0, 0, 26808, 0, 538, 538, 209, 1, 33073),
    (63, 8246, 51, 0, 956, 41358, 630.48535, -950.5918, 1838.6152, 0, 0, 0, 29158, 8079, 171, 171, 0, 35, 33467),
    (64, 8246, 51, 10, 2251, 42142, 268, -931, 1794, 0, 0, 0, 24252, 0, 219, 219, 200, 1, 33077),
    (65, 8246, 51, 10, 2333, 42142, 172, -921, 2010, 0, 0, 0, 26158, 0, 219, 219, 201, 1, 34078),
    (66, 8246, 51, 10, 2359, 42142, 180, -915.5, 1568, 0, 0, 0, 23146, 0, 219, 219, 202, 1, 34081),
    (67, 8246, 51, 10, 2251, 42142, 278, -931, 1792, 0, 0, 0, 24252, 0, 219, 219, 203, 1, 33077),
    (68, 8246, 51, 10, 2333, 42142, 176, -918.5, 2020, 0, 0, 0, 26158, 0, 219, 219, 204, 1, 34078),
    (69, 8246, 51, 10, 2359, 42142, 186, -915.5, 1560, 0, 0, 0, 23146, 0, 219, 219, 205, 1, 34081),
    (70, 8246, 51, 10, 2251, 42142, 268, -931, 1804, 0, 0, 0, 24252, 0, 219, 219, 206, 1, 33077),
    (71, 8246, 51, 10, 2333, 42142, 188, -919, 2018, 0, 0, 0, 26158, 0, 219, 219, 207, 1, 34078),
    (72, 8246, 51, 10, 2359, 42142, 174, -911.5, 1560, 0, 0, 0, 23146, 0, 219, 219, 208, 1, 34081),
    (73, 8246, 51, 10, 2251, 42142, 268, -931.5, 1784, 0, 0, 0, 24252, 0, 219, 219, 209, 1, 33077),
    (74, 8247, 51, 0, 956, 41359, 618.16455, -950.5918, 1883.6953, 0, 0, 0, 21545, 7780, 170, 170, 0, 35, 33466);

START TRANSACTION;
SET @murkmire_field_base = (SELECT COALESCE(MAX(id), 0) FROM entity);

INSERT INTO entity
    (id, type, creature, world, area, x, y, z, rx, ry, rz, displayInfo, outfitInfo, faction1, faction2, questChecklistIdx)
SELECT @murkmire_field_base + site.ordinal, site.entityType, site.creature, site.world, site.area, site.x, site.y, site.z,
    site.rx, site.ry, site.rz, site.display, site.outfit, site.faction1, site.faction2, site.checklist
FROM murkmire_field_recovery AS site
WHERE NOT EXISTS (
    SELECT 1 FROM entity AS existing
    WHERE existing.world = site.world AND existing.area = site.area AND existing.type = site.entityType
      AND existing.creature = site.creature AND ABS(existing.x - site.x) < 0.25
      AND ABS(existing.y - site.y) < 0.25 AND ABS(existing.z - site.z) < 0.25
);

UPDATE entity AS placed
JOIN murkmire_field_recovery AS site
  ON placed.world = site.world AND placed.area = site.area AND placed.type = site.entityType AND placed.creature = site.creature
 AND ABS(placed.x - site.x) < 0.25 AND ABS(placed.y - site.y) < 0.25 AND ABS(placed.z - site.z) < 0.25
SET placed.questChecklistIdx = site.checklist
WHERE site.creature IN (42664,42142) AND placed.questChecklistIdx <> site.checklist;

INSERT INTO entity_stats (id, stat, value)
SELECT placed.id, 10, site.level
FROM entity AS placed
JOIN murkmire_field_recovery AS site
  ON placed.world = site.world AND placed.area = site.area AND placed.type = site.entityType AND placed.creature = site.creature
 AND ABS(placed.x - site.x) < 0.25 AND ABS(placed.y - site.y) < 0.25 AND ABS(placed.z - site.z) < 0.25
WHERE NOT EXISTS (SELECT 1 FROM entity_stats AS existing WHERE existing.id = placed.id AND existing.stat = 10);

COMMIT;
DROP TEMPORARY TABLE murkmire_field_recovery;
