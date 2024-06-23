-- Constants
local ID = "icicle.start"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Snow Covered Lands - Icicle City"
node.description = "Many undead creatures are waiting in those snow covered lands to prey on innocent travelers. Due to this, many young men are trained to become Hunters to hunt down these monsters and keep the citizens safe."
node.header = [[
%{white}      /\
%{white}     /**\
%{white}    /****\   /\
%{white}   /      \ /**\
%{cyan}  /  /\    /    \    %{white}    /\    /\  /\      /\            /\/\/\  /\
%{cyan} /  /  \  /      \      /  \/\/  \/  \  /\/  \/\  /\  /\/ / /  \/  \
%{cyan}/  /    \/ /\     \    /    \ \  /    \/ /   /  \/  \/  \  /    \   \
]]

-- Create choices
table.insert(node.choices, Choice:new(
    "icicle.floresta",
    "Buscar comida na floresta congelada."
))
table.insert(node.choices, Choice:new(
    "icicle.iglu",
    "Criar um iglu para se proteger do frio."
))
table.insert(node.choices, Choice:new(
    "icicle.congelou",
    "O frio é psicológico."
))

return node