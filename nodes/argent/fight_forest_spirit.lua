-- Constants
local ID = "argent.fight_forest_spirit"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "You died"
node.description = "You were weak and died in a combat against Forest Spirits in Argent Outskirt."

return node
