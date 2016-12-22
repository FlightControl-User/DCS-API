-------------------------------------------------------------------------------
-- @module DCStrigger



---
-- @type trigger
trigger = {}


---
-- @type trigger.misc
trigger.misc = {}


--- Returns the value of a user flag.
-- @function trigger.misc.getUserFlag 
-- @param #string flagName
-- @return #number
 

--- Sets a user flag to the specified value. 
-- @function [parent=#trigger.misc] setUserFlag
-- @param #string flagName
-- @param flagValue New value for flag (boolean or number)


--- Returns a trigger zone table of a given name.
-- @function [parent=#trigger.misc] getZone
-- @param #string zoneName
-- @return DCSZone#Zone
