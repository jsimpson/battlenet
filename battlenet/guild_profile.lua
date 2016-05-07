local bnet = {}

local get = require 'battlenet.get'

function bnet:guild_profile(realm, guild, ...)
    realm = string.gsub(realm, " ", "%%20")
    guild = string.gsub(guild, " ", "%%20")

    local uri = "https://us.api.battle.net/wow/guild/" .. realm .. "/" .. guild

    if arg then
        uri = uri .. "?fields=" .. arg[1]
        for i=2,#arg do
            uri = uri .. "," .. arg[i]
        end
    end
    return get(uri)
end

return bnet

