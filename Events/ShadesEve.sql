-- Shade's Eve is LiveEvent 8 in the game tables.
-- Import after the Illium and Thayd zone files to link their persisted actors.
-- Reimporting binds missing actors without overwriting an operator's schedule.
START TRANSACTION;

SET @eventId = 8;
INSERT IGNORE INTO seasonal_event (id, startMonth, startDay, startHourUtc, durationHours)
VALUES (@eventId, 10, 19, 10, 336);

INSERT IGNORE INTO seasonal_event_quest (eventId, questId) VALUES
    (@eventId, 9688),
    (@eventId, 9689),
    (@eventId, 9760),
    (@eventId, 9761);

INSERT IGNORE INTO seasonal_event_entity (eventId, entityId)
SELECT @eventId, MIN(actor.id)
FROM (
    SELECT 22 AS world, 2196 AS area, 65406 AS creature
    UNION ALL SELECT 22, 2192, 65411
    UNION ALL SELECT 22, 2192, 65412
    UNION ALL SELECT 22, 2192, 65413
    UNION ALL SELECT 22, 2192, 65415
    UNION ALL SELECT 51, 4408, 65407
    UNION ALL SELECT 51, 122, 65411
    UNION ALL SELECT 51, 2550, 65412
    UNION ALL SELECT 51, 2550, 65413
    UNION ALL SELECT 51, 122, 65415
) AS spawn
JOIN entity AS actor ON actor.world = spawn.world AND actor.area = spawn.area
    AND actor.creature = spawn.creature AND actor.type = 0
GROUP BY spawn.world, spawn.area, spawn.creature;

COMMIT;
