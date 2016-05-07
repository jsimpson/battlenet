local bnet = {}

local get = require 'battlenet.get'

function bnet:mount()
    local uri = "https://us.api.battle.net/wow/mount/"
    return get(uri)
end

return bnet

