local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

if wezterm.config_builder then
    config = wezterm.config_builder()
end

config.enable_scroll_bar = true
config.font = wezterm.font 'JetBrains Mono'
config.font_size = 16
config.window_background_opacity = 0.97
-- config.color_scheme = 'Chameleon (Gogh)'
-- config.color_scheme = 'Sandcastle (base16)'
-- config.color_scheme = 'Solarized (dark) (terminal.sexy)'
-- config.color_scheme = 'Solarized (Dark)'
-- config.color_scheme = 'Catppuccin Macchiato'
-- config.color_scheme = 'catppuccin-frappe'
-- config.color_scheme = 'Catppuccin Mocha'
-- config.color_scheme = 'Tokyo Night'
-- config.color_scheme = 'Tokyo Night Moon'
-- config.color_scheme = 'Tokyo Night Storm'
-- config.color_scheme = 'tokyonight_moon'
-- config.color_scheme = 'tokyonight-storm'
-- config.color_scheme = 'Tokyo Night Storm (Gogh)'
-- config.color_scheme = 'Tokyo Night (Gogh)'
-- config.color_scheme = 'Monokai Pro (Gogh)'
config.color_scheme = 'tokyonight'

return config
