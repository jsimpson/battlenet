local bnet = {}

local get = require 'battlenet.get'

function bnet:achievement(id)
    local uri = "http://us.battle.net/api/wow/achievement/" .. id
    return get(uri)
end

return bnet

