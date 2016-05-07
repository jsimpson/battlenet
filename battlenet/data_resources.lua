local bnet = {}

local get = require 'battlenet.get'

function bnet:battlegroups()
    local uri = "https://us.api.battle.net/wow/data/battlegroups/"
    return get(uri)
end

function bnet:character_races()
    local uri = "https://us.api.battle.net/wow/data/character/races"
    return get(uri)
end

function bnet:character_classes()
    local uri = "https://us.api.battle.net/wow/data/character/classes"
    return get(uri)
end

function bnet:character_achievements()
    local uri = "https://us.api.battle.net/wow/data/character/achievements"
    return get(uri)
end

function bnet:guild_rewards()
    local uri = "https://us.api.battle.net/wow/data/guild/rewards"
    return get(uri)
end

function bnet:guild_perks()
    local uri = "https://us.api.battle.net/wow/data/guild/perks"
    return get(uri)
end

function bnet:guild_achievements()
    local uri = "https://us.api.battle.net/wow/data/guild/achievements"
    return get(uri)
end

function bnet:item_classes()
    local uri = "https://us.api.battle.net/wow/data/item/classes"
    return get(uri)
end

function bnet:talents()
    local uri = "https://us.api.battle.net/wow/data/talents"
    return get(uri)
end

function bnet:pet_types()
    local uri = "https://us.api.battle.net/wow/data/pet/types"
    return get(uri)
end

return bnet

