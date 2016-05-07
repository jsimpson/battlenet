local bnet = {}

local get = require 'battlenet.get'

function bnet:achievement(id)
    local uri = "https://us.api.battle.net/wow/achievement/" .. id
    return get(uri)
end

return bnet

