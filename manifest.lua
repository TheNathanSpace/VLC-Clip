local name = "VLC Clip"
local description = "Export media clip inline while watching."
local version = "1.0.0"
local author = "TheNathanSpace"
local email = "nathan@thenathan.space"
local url = "https://github.com/TheNathanSpace/VLC-Clip"

return {
    name = name,
    description = description,
    version = version,
    author = author,
    email = email,
    url = url,
    capabilities = { "lua-interface" },
    lua = {
        "my_extension.lua"
    }
}
