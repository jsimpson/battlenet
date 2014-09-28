local bnet = {}

local get = require 'battlenet.get'

function bnet:auction(realm)
    realm = string.gsub(realm, " ", "%%20")

    local uri = "http://us.battle.net/api/wow/auction/data/" .. realm
    local data = get(uri)

    -- this is ugly, write a routine to get the data url
    return get(data.files[1].url)
end

return bnet

