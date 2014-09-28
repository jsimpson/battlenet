local bnet = {}

local get = require 'battlenet.get'

function bnet:quest(id)
    local uri = "http://us.battle.net/api/wow/quest/" .. id
    return get(uri)
end

return bnet

