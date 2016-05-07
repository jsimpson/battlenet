local bnet = {}

local get = require 'battlenet.get'

function bnet:data_battlegroups()
    local uri = "https://us.api.battle.net/wow/data/battlegroups/"
    return get(uri)
end

function bnet:data_character_races()
    local uri = "https://us.api.battle.net/wow/data/character/races/"
    return get(uri)
end

function bnet:data_character_classes()
    local uri = "https://us.api.battle.net/wow/data/character/classes/"
    return get(uri)
end

function bnet:data_character_achievements()
    local uri = "https://us.api.battle.net/wow/data/character/achievements/"
    return get(uri)
end

function bnet:data_guild_rewards()
    local uri = "https://us.api.battle.net/wow/data/guild/rewards/"
    return get(uri)
end

function bnet:data_guild_perks()
    local uri = "https://us.api.battle.net/wow/data/guild/perks/"
    return get(uri)
end

function bnet:data_guild_achievements()
    local uri = "https://us.api.battle.net/wow/data/guild/achievements/"
    return get(uri)
end

function bnet:data_item_classes()
    local uri = "https://us.api.battle.net/wow/data/item/classes/"
    return get(uri)
end

function bnet:data_talents()
    local uri = "https://us.api.battle.net/wow/data/talents/"
    return get(uri)
end

function bnet:data_pet_types()
    local uri = "https://us.api.battle.net/wow/data/pet/types/"
    return get(uri)
end

return bnet

