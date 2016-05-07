local bnet = {}

local get = require 'battlenet.get'

function bnet:challenge_mode(realm)
    realm = string.gsub(realm, " ", "%%20")

    local uri = "https://us.api.battle.net/wow/challenge/" .. realm
    return get(uri)
end

return bnet

