-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "TITLE"
config.font = wezterm.font 'Iosevka'
config.color_scheme = 'Atom'
config.window_background_opacity = .75
config.default_prog = { '/usr/bin/fish', '-l' }
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}
config.enable_wayland = false
-- config.front_end = "WebGpu"
-- and finally, return the configuration to wezterm
return config
