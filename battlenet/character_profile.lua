local bnet = {}

local get = require 'battlenet.get'

function bnet:character_profile(realm, character, ...)
    realm = string.gsub(realm, " ", "%%20")

    local uri = "http://us.battle.net/api/wow/character/" .. realm .. "/" .. character

    if arg then
        uri = uri .. "?fields=" .. arg[1]
        for i=2,#arg do
            uri = uri .. "," .. arg[i]
        end
    end
    return get(uri)
end

return bnet

