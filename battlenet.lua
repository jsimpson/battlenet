#!/usr/bin/env lua
local achievement = require 'battlenet.achievement'
local auction = require 'battlenet.auction'
local pet = require 'battlenet.pet'
local challenge_mode = require 'battlenet.challenge_mode'
local character_profile = require 'battlenet.character_profile'
local guild_profile = require 'battlenet.guild_profile'
local item = require 'battlenet.item'
local quest = require 'battlenet.quest'
local realm_status = require 'battlenet.realm_status'
local recipe = require 'battlenet.recipe'
local spell = require 'battlenet.spell'

local _G = _G

local battlenet = {
    _VERSION = "0.0.1",
    _DESCRIPTION = "battlenet: a library that exposes blizzards battle.net api",
    achievement = achievement.achievement,
    auction = auction.auction,
    pet_ability = pet.pet_ability,
    pet_species = pet.pet_species,
    pet_stats = pet.pet_stats,
    challenge = challenge_mode.challenge_mode,
    character = character_profile.character_profile,
    guild = guild_profile.guild_profile,
    item = item.item,
    item_set = item.item_set,
    quest = quest.quest,
    realm_status = realm_status.realm_status,
    recipe = recipe.recipe,
    spell = spell.spell,
}

_G.battlenet = battlenet

return battlenet

