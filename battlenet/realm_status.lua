local bnet = {}

local get = require 'battlenet.get'

function bnet:realm_status()
    local uri = "http://us.battle.net/api/wow/realm/status"
    return get(uri)
end

return bnet

