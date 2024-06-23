-- Constants
local ID = "argent.start"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Argent City"
node.description = "Has been one of the most important cities of sea commerce. It is considered to be the most prosperous city in Ascaron Continent."
node.header = [[
%{white}_\/_     %{yellow}            |            %{white}    _\/_
%{white}/o\\     %{yellow}        \       /        %{white}    //o\
%{white} |       %{yellow}          .---.          %{white}      |
%{white}_|_______%{yellow}     --  /     \  --     %{white}______|__
%{cyan }         %{      }`~^~^~^~^~^~^~^~^~^~^~^~`%{     }
]]

-- Create choices
table.insert(node.choices, Choice:new(
    "argent.fight_forest_spirit",
    "Move to the Outskirt of the City and fight Forest Spirits."
))
table.insert(node.choices, Choice:new(
    "argent.use_teleport_npc",
    "You have changed your mind and want to go to Icicle City."
))
table.insert(node.choices, Choice:new(
    "argent.visit_newbie_senna",
    "You want to understand more about the Continent and going to pay a visit to Newbie Guide Senna."
))

return node