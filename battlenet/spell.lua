local bnet = {}

local get = require 'battlenet.get'

function bnet:spell(id)
    local uri = "http://us.battle.net/api/wow/spell/" .. id
    return get(uri)
end

return bnet

