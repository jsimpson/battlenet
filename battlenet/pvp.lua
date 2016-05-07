local bnet = {}

local get = require 'battlenet.get'

function bnet:pvp(bracket)
    local uri = "https://us.api.battle.net/wow/leaderboard/" .. bracket
    return get(uri)
end

return bnet

