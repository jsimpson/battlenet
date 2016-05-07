local bnet = {}

local get = require 'battlenet.get'

function bnet:zones()
    local uri = "https://us.api.battle.net/wow/zone/"
    return get(uri)
end

function bnet:zone(id)
    local uri = "https://us.api.battle.net/wow/zone/" .. id
    return get(uri)
end

return bnet

