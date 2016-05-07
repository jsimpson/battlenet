#!/usr/bin/env lua
local bnet = require 'battlenet'
local key = 'yourkey'

bnet:set_api_key(key)

bnet:pets()
bnet:pet_ability(258)
bnet:pet_species(258)
bnet:pet_stats(258)

