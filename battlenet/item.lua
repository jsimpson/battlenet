local bnet = {}

local get = require 'battlenet.get'

function bnet:item(id)
    local uri = "https://us.api.battle.net/wow/item/" .. id
    return get(uri)
end

function bnet:item_set(id)
    local uri = "https://us.api.battle.net/wow/item/set/" .. id
    return get(uri)
end

return bnet

