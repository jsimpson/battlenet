local bnet = {}

local get = require 'battlenet.get'

function bnet:bosses()
    local uri = "https://us.api.battle.net/wow/boss/"
    return get(uri)
end

function bnet:boss(id)
    local uri = "https://us.api.battle.net/wow/boss/" .. id
    return get(uri)
end

return bnet

