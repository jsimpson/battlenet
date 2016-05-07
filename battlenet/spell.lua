local bnet = {}

local get = require 'battlenet.get'

function bnet:spell(id)
    local uri = "https://us.api.battle.net/wow/spell/" .. id
    return get(uri)
end

return bnet

