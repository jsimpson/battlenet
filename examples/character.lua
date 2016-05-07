#!/usr/bin/env lua
local bnet = require 'battlenet'
local key = 'yourkey'

bnet:set_api_key(key)

bnet:character("Server", "Character", "guild", "items", "professions", "reputation", "stats", "talents")

