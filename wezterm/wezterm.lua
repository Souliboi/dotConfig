local wezterm = require 'wezterm'
local config = {}
if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- local gpus = wezterm.gui.enumerate_gpus()

-- config.webgpu_preferred_adapter = gpus[1]
-- config.front_end = 'WebGpu'
config.enable_wayland = true
config.tab_bar_at_bottom = false
config.use_fancy_tab_bar = false
config.enable_scroll_bar = false
config.font = wezterm.font_with_fallback({ "JetBrainsMono NF" })
config.font_size = 10
config.window_frame = {
	font = wezterm.font_with_fallback({ "JetBrainsMono NF" }),
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
		background = '#262626',
		active_tab = {
			bg_color = '#6F356F',
			fg_color = '#C0C0C0',
		},
	},
}
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

return config
