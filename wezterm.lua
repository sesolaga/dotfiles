-- Pull in the wezterm API
local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- config.color_scheme = "Darcula (base16)"
config.color_scheme = "Aura (Gogh)"

config.font = wezterm.font_with_fallback({
  "Dank Mono",
  "Symbols Nerd Font",
})
config.font_size = 14
config.line_height = 1.4

-- -- LEADER
-- config.leader = { key = "a", mods = "CTRL", timeout_milliseconds = 1000 }
--
-- config.keys = {
--   -- Activate copy mode (vim-style navigation)
--   {
--     key = "[",
--     mods = "LEADER",
--     action = wezterm.action.ActivateCopyMode,
--   },
-- }
--

config.default_cursor_style = "BlinkingBlock"
config.cursor_blink_ease_in = "Constant"
config.cursor_blink_ease_out = "Constant"
config.cursor_blink_rate = 500

return config
