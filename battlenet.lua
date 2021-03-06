#!/usr/bin/env lua
local achievement = require 'battlenet.achievement'
local auction = require 'battlenet.auction'
local authentication = require 'battlenet.authentication'
local boss = require 'battlenet.boss'
local challenge_mode = require 'battlenet.challenge_mode'
local character_profile = require 'battlenet.character_profile'
local data_resources = require 'battlenet.data_resources'
local guild_profile = require 'battlenet.guild_profile'
local item = require 'battlenet.item'
local mount = require 'battlenet.mount'
local pet = require 'battlenet.pet'
local pvp = require 'battlenet.pvp'
local quest = require 'battlenet.quest'
local realm_status = require 'battlenet.realm_status'
local recipe = require 'battlenet.recipe'
local spell = require 'battlenet.spell'
local zone = require 'battlenet.zone'

local _G = _G

local battlenet = {
    _VERSION = "0.0.1",
    _DESCRIPTION = "battlenet: a library that exposes blizzards battle.net api",
    achievement = achievement.achievement,
    auction = auction.auction,
    boss = boss.boss,
    bosses = boss.bosses,
    challenge = challenge_mode.challenge_mode,
    character = character_profile.character_profile,
    guild = guild_profile.guild_profile,
    item = item.item,
    item_set = item.item_set,
    mount = mount.mount,
    pet_ability = pet.pet_ability,
    pet_species = pet.pet_species,
    pet_stats = pet.pet_stats,
    pets = pet.pets,
    pvp = pvp.pvp,
    quest = quest.quest,
    realm_status = realm_status.realm_status,
    recipe = recipe.recipe,
    spell = spell.spell,
    zone = zone.zone,
    zones = zone.zones,
    battlegroups = data_resources.battlegroups,
    character_races = data_resources.character_races,
    character_classes = data_resources.character_classes,
    character_achievements = data_resources.character_achievements,
    guild_rewards = data_resources.guild_rewards,
    guild_perks = data_resources.guild_perks,
    guild_achievements = data_resources.guild_achievements,
    item_classes = data_resources.item_classes,
    talents = data_resources.talents,
    pet_types = data_resources.pet_types,
    get_api_key = authentication.get_api_key,
    set_api_key = authentication.set_api_key,
}

_G.battlenet = battlenet

return battlenet

