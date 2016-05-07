local bnet = {}

function bnet:set_api_key(api_key)
    if api_key then
        bnet.key = api_key
    end
end

function bnet:get_api_key(key)
    return bnet.key
end

return bnet

