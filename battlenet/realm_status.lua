local bnet = {}

local get = require 'battlenet.get'

function bnet:realm_status()
    local uri = "https://us.api.battle.net/wow/realm/status"
    return get(uri)
end

return bnet

