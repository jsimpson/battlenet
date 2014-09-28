local bnet = {}

local get = require 'battlenet.get'

function bnet:item(id)
    local uri = "http://us.battle.net/api/wow/item/" .. id
    return get(uri)
end

function bnet:item_set(id)
    local uri = "http://us.battle.net/api/wow/item/set/" .. id
    return get(uri)
end

return bnet

