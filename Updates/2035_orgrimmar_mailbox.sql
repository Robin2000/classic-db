-- Remove GO 173047 from Lunar Festival
-- mailbox in Orgrimmar - The Drag - shouldn't be linked to an event
DELETE FROM game_event_gameobject WHERE guid=29100;
