local bnet = {}

local get = require 'battlenet.get'

function bnet:challenge_mode(realm)
    realm = string.gsub(realm, " ", "%%20")

    local uri = "http://us.battle.net/api/wow/challenge/" .. realm
    return get(uri)
end

return bnet

