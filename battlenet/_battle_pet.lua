local bnet = {}

local get = require 'battlenet.get'

function bnet:ability(id)
    local uri = "http://us.battle.net/api/wow/battlePet/ability/" .. id
    return get(uri)
end

function bnet:species(id)
    local uri = "http://us.battle.net/api/wow/battlePet/species/" .. id
    return get(uri)
end

function bnet:stats(id, ...)
    local uri = "http://us.battle.net/api/wow/battlePet/stats/" .. id
end

return bnet

