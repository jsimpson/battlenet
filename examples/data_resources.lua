#!/usr/bin/env lua
local bnet = require 'battlenet'
local key = 'yourkey'

bnet:set_api_key(key)

bnet:battlegroups()
bnet:character_races()
bnet:pet_types()
bnet:talents()

