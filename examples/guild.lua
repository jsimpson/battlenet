#!/usr/bin/env lua
local bnet = require 'battlenet'
local key = 'yourkey'

bnet:set_api_key(key)

bnet:guild("Server", "Guild Name", "members")

