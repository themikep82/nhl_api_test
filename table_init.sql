DROP TABLE IF EXISTS game_data;

/*
All columns are simply TEXT/VARCHAR for the sake of brevity. Also there are no key or uniqueness constraints, all of which
would be present in a production deployment
*/
CREATE TABLE game_data (
  gameId  TEXT,
  eventId TEXT,
  event TEXT,
  eventCode TEXT,
  eventTypeId TEXT,
  description TEXT,
  playerId TEXT,
  playerFullName TEXT,
  period TEXT,
  periodType TEXT,
  ordinalNum TEXT,
  periodTime TEXT,
  periodTimeRemaining TEXT,
  dateTime TEXT);