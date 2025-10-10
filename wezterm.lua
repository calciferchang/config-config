-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.
-- For example, changing the initial geometry for new windows:
config.initial_cols = 120
config.initial_rows = 28

-- Window Appearance
config.window_padding = {
  left = '1.5cell',
  right = '1.5cell',
  top = '0.75cell',
  bottom = '0.75cell',
}
config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "RESIZE | MACOS_FORCE_ENABLE_SHADOW"
config.window_background_opacity = 0.95
config.macos_window_background_blur = 20

-- or, changing the font size and color scheme.
config.font_size = 12
config.color_scheme = 'Ashes (light) (terminal.sexy)'

-- Finally, return the configuration to wezterm:
return config
