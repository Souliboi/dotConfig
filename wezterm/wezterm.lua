local wezterm = require 'wezterm'
local config = {}
if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.font = wezterm.font_with_fallback({ "JetBrainsMono Nerd Font" })
config.font_size = 10
config.window_frame = {
	font = wezterm.font_with_fallback({ "JetBrainsMono Nerd Font" }),
	font_size = 10,
	active_titlebar_bg = '#262626',
	inactive_titlebar_bg = '#262626',
}
config.colors = {
	foreground = '#C0C0C0',
	background = '#262626',
	ansi = {
		'#232627',
		'#ED1515',
		'#11d116',
		'#F67400',
		'#1D99F3',
		'#9B59B6',
		'#1ABC9C',
		'#FCFCFC',

	},
	brights = {
		'#7F8C8D',
		'#C0392B',
		'#1CDC9A',
		'#FDBC4B',
		'#3DAEE9',
		'#8E44AD',
		'#16A085',
		'#FFFFFF',

	},
	tab_bar = {
		inactive_tab_edge = '#CCCCCC',
	},
}

return config
