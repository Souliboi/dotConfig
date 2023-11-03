local colors = {
	black 	= '#232627',
	maroon 	= '#ED1515',
	green 	= '#11D116',
	olive 	= '#F67400',
	navy 	= '#1D99F3',
	purple 	= '#9B59B6',
	teal 	= '#1ABC9C',
	silver 	= '#FCFCFC',
	gray 	= '#7F8C8D',
	red 	= '#C0392B',
	lime 	= '#1CDC9A',
	yellow 	= '#FDBC4B',
	blue 	= '#3DAEE9',
	fuchsia = '#8E44AD',
	aqua 	= '#16A085',
	white 	= '#FFFFFF',
	termfg	= '#C0C0C0',
	termbg	= '#262626',
}

return {
	normal = {
		a = { fg = colors.white, bg = colors.blue, gui = 'bold' },
		b = { fg = colors.white, bg = colors.gray },
		c = { fg = colors.silver, bg = colors.black },
	},
	insert = { a = { fg = colors.white, bg = colors.green, gui = 'bold' } },
  	visual = { a = { fg = colors.white, bg = colors.purple, gui = 'bold' } },
  	replace = { a = { fg = colors.white, bg = colors.red, gui = 'bold' } },
  	inactive = {
    		a = { fg = colors.silver, bg = colors.gray, gui = 'bold' },
    		b = { fg = colors.gray, bg = colors.black },
    		c = { fg = colors.silver, bg = colors.black },
  	},
}
