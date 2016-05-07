local bnet = {}

local get = require 'battlenet.get'

function bnet:recipe(id)
    local uri = "https://us.api.battle.net/wow/recipe/" .. id
    return get(uri)
end

return bnet

