local bnet = {}

local get = require 'battlenet.get'

function bnet:recipe(id)
    local uri = "http://us.battle.net/api/wow/recipe/" .. id
    return get(uri)
end

return bnet

