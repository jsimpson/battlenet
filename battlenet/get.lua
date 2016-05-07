require 'luacurl'
require 'json'

local bnet = {}

local authentication = require 'battlenet.authentication'

local write = function(t)
    return function(stream, buf)
        table.insert(t, buf)
        return string.len(buf)
    end
end

local function get(uri)
    local data, t, q, ret = {}, {}, "?"
    local key = authentication:get_api_key()

    if string.find(uri, "?") then
        q = "&"
    end

    uri = uri .. q .. "locale=en_US&apikey=" .. key

    local c = curl:new()
    c:setopt(curl.OPT_FAILONERROR, true)
    c:setopt(curl.OPT_VERBOSE, true)
    c:setopt(curl.OPT_WRITEFUNCTION, write(t))
    c:setopt(curl.OPT_URL, uri)
    c:setopt(curl.OPT_USERAGENT, "luacurl-agent/1.0")
    ret = c:perform()
    c:close()

    if not ret then return end

    data = table.concat(t, "")

    return json.decode(data)
end

local mt = {}
mt.__call = function(self, ...)
    return get(...)
end

bnet.get = get
setmetatable(bnet, mt)

return bnet

