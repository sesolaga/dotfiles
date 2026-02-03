-- Pull in the wezterm API
local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- config.color_scheme = "Darcula (base16)"
config.color_scheme = "Aura (Gogh)"

config.font = wezterm.font("Dank Mono")
config.font_size = 14
config.line_height = 1.4

return config
