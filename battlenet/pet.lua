local bnet = {}

local get = require 'battlenet.get'

function bnet:pets()
    local uri = "https://us.api.battle.net/wow/pet/"
    return get(uri)
end

function bnet:pet_ability(id)
    local uri = "https://us.api.battle.net/wow/pet/ability/" .. id
    return get(uri)
end

function bnet:pet_species(id)
    local uri = "https://us.api.battle.net/wow/pet/species/" .. id
    return get(uri)
end

function bnet:pet_stats(id, ...)
    local uri = "https://us.api.battle.net/wow/pet/stats/" .. id
    return get(uri)
end

return bnet

