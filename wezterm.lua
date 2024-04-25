-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "catppuccin-mocha"
config.font = wezterm.font("FiraCode Nerd Font")
config.font_size = 16
config.window_background_opacity = 0.7
config.macos_window_background_blur = 15

-- and finally, return the configuration to wezterm
return config
