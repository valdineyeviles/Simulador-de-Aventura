-- Constants
local ID = "argent.visit_newbie_senna"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.description = "You know that need guidance from a resident to become more stronger."

-- Create choices
table.insert(node.choices, Choice:new(
    "argent.level_up",
    "Level Up your character to get more power and be able to equip powerful equipments.",
    nil,
    function ()
        game.hasLeveled = true
    end
))
table.insert(node.choices, Choice:new(
    "argent.equipment",
    "You already leveled up a bit and now want to farm your equipment.",
    nil,
    function ()
        game.hasEquipment = true
    end
))
table.insert(node.choices, Choice:new(
    "argent.jobs",
    "You already leveled up, farmed your equipment and now want a job.",
    nil,
    function()
        game.hasJob = true
    end
))

return node