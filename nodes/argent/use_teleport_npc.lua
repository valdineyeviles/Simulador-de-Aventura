-- Constants
local ID = "argent.use_teleport_npc"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Argent Teleport Jovial"
node.description = "You have explored the city and find an NPC that provides teleport services to other continents. You confident want to go to Icicle City:"

-- Create choices
table.insert(node.choices, Choice:new(
    "argent.teleport_icicle",
    "Teleport to Icicle City ? No problem pay me a fee of 500 Gold."
))

return node