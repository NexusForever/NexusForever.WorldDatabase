-- Terror in the Sky, quests 9686 and 9687. Preserve existing placements and entity stats.
-- Each quest binds its own uniquely numbered targets to the native search markers.
DROP TEMPORARY TABLE IF EXISTS shade_eve_plants;
CREATE TEMPORARY TABLE shade_eve_plants (
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

INSERT INTO shade_eve_plants VALUES
    (15, 9686, 51, 0, 4408, 65410, 3741.902, -840.9108, -1666.886, 0.8138973, 0, 0, 36346, 9556, 171, 171, 0, 15, 47314),
    (16, 9686, 51, 0, 2545, 65430, 3740, -842.5, -1956, 0, 0, 0, 36358, 0, 219, 219, 240, 1, 47585),
    (17, 9686, 51, 0, 2545, 65430, 3666, -840, -1752, 0, 0, 0, 36358, 0, 219, 219, 241, 1, 47586),
    (18, 9686, 51, 0, 2545, 65430, 3584, -816, -1882, 0, 0, 0, 36358, 0, 219, 219, 242, 1, 47587),
    (19, 9686, 51, 0, 2545, 65430, 3732, -842.5, -1962, 0, 0, 0, 36358, 0, 219, 219, 243, 1, 47585),
    (20, 9686, 51, 0, 2545, 65430, 3672, -841.5, -1760, 0, 0, 0, 36358, 0, 219, 219, 244, 1, 47586),
    (21, 9686, 51, 0, 2545, 65430, 3572, -815, -1882, 0, 0, 0, 36358, 0, 219, 219, 245, 1, 47587),
    (22, 9686, 51, 0, 2545, 65430, 3732, -842, -1950, 0, 0, 0, 36358, 0, 219, 219, 246, 1, 47585),
    (23, 9686, 51, 0, 2545, 65430, 3676, -840.5, -1750, 0, 0, 0, 36358, 0, 219, 219, 247, 1, 47586),
    (24, 9687, 22, 0, 2196, 65409, -3484, -885, -944, 0, 0, 0, 36347, 9763, 170, 170, 0, 15, 47588),
    (25, 9687, 22, 0, 2194, 65425, -2954, -905, -860, 0, 0, 0, 36358, 0, 219, 219, 240, 1, 47185),
    (26, 9687, 22, 0, 2194, 65425, -2858, -881, -710, 0, 0, 0, 36358, 0, 219, 219, 241, 1, 47186),
    (27, 9687, 22, 0, 2194, 65425, -2866, -905, -566, 0, 0, 0, 36358, 0, 219, 219, 242, 1, 47187),
    (28, 9687, 22, 0, 2194, 65425, -2896, -905, -464, 0, 0, 0, 36358, 0, 219, 219, 243, 1, 47188),
    (29, 9687, 22, 0, 2194, 65425, -2954, -905, -870, 0, 0, 0, 36358, 0, 219, 219, 244, 1, 47185),
    (30, 9687, 22, 0, 2194, 65425, -2866, -896.5, -720, 0, 0, 0, 36358, 0, 219, 219, 245, 1, 47186),
    (31, 9687, 22, 0, 2194, 65425, -2858, -896.5, -572, 0, 0, 0, 36358, 0, 219, 219, 246, 1, 47187),
    (32, 9687, 22, 0, 2194, 65425, -2890, -905, -472, 0, 0, 0, 36358, 0, 219, 219, 247, 1, 47188);

START TRANSACTION;
SET @shade_eve_base = (SELECT COALESCE(MAX(id), 0) FROM entity);

INSERT INTO entity
    (id, type, creature, world, area, x, y, z, rx, ry, rz, displayInfo, outfitInfo, faction1, faction2, questChecklistIdx)
SELECT @shade_eve_base + site.ordinal, site.entityType, site.creature, site.world, site.area, site.x, site.y, site.z,
    site.rx, site.ry, site.rz, site.display, site.outfit, site.faction1, site.faction2, site.checklist
FROM shade_eve_plants AS site
WHERE NOT EXISTS (
    SELECT 1 FROM entity AS existing
    WHERE existing.world = site.world AND existing.area = site.area AND existing.type = site.entityType
      AND existing.creature = site.creature AND ABS(existing.x - site.x) < 0.25
      AND ABS(existing.y - site.y) < 0.25 AND ABS(existing.z - site.z) < 0.25
);

UPDATE entity AS placed
JOIN shade_eve_plants AS site
  ON placed.world = site.world AND placed.area = site.area AND placed.type = site.entityType AND placed.creature = site.creature
 AND ABS(placed.x - site.x) < 0.25 AND ABS(placed.y - site.y) < 0.25 AND ABS(placed.z - site.z) < 0.25
SET placed.questChecklistIdx = site.checklist
WHERE site.creature IN (65425,65430) AND placed.questChecklistIdx <> site.checklist;

INSERT INTO entity_stats (id, stat, value)
SELECT placed.id, 10, site.level
FROM entity AS placed
JOIN shade_eve_plants AS site
  ON placed.world = site.world AND placed.area = site.area AND placed.type = site.entityType AND placed.creature = site.creature
 AND ABS(placed.x - site.x) < 0.25 AND ABS(placed.y - site.y) < 0.25 AND ABS(placed.z - site.z) < 0.25
WHERE NOT EXISTS (SELECT 1 FROM entity_stats AS existing WHERE existing.id = placed.id AND existing.stat = 10);

COMMIT;
DROP TEMPORARY TABLE shade_eve_plants;