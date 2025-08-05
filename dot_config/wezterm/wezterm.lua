local wezterm = require("wezterm")
local config = {}
config.term = "xterm-256color"
config.font = wezterm.font("JetBrains Mono")
config.font_size = 14.5
config.color_scheme = "Black Metal (Venom) (base16)"

config.keys = {
	{ key = "`", mods = "ALT", action = wezterm.action.ShowLauncher },
}

config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

return config
