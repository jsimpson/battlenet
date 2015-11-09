local bnet = {}

local get = require 'battlenet.get'

function bnet:pet_ability(id)
    local uri = "http://us.battle.net/api/wow/pet/ability/" .. id
    return get(uri)
end

function bnet:pet_species(id)
    local uri = "http://us.battle.net/api/wow/pet/species/" .. id
    return get(uri)
end

function bnet:pet_stats(id, ...)
    local uri = "http://us.battle.net/api/wow/pet/stats/" .. id
    return get(uri)
end

return bnet

