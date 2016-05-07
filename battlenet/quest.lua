local bnet = {}

local get = require 'battlenet.get'

function bnet:quest(id)
    local uri = "https://us.api.battle.net/wow/quest/" .. id
    return get(uri)
end

return bnet

