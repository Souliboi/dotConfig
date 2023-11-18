local colors = {
	black 	= '#232627',
	maroon 	= '#ED1515',
	green 	= '#11D116',
	olive 	= '#F67400',
	navy 	= '#1D99F3',
	purple 	= '#6F356F',
	teal 	= '#1ABC9C',
	silver 	= '#FCFCFC',
	gray 	= '#7F8C8D',
	red 	= '#C0392B',
	lime 	= '#1CDC9A',
	yellow 	= '#FDBC4B',
	blue 	= '#3DAEE9',
	fuchsia = '#8E44AD',
	aqua 	= '#16A085',
	white 	= '#C0C0C0',
	notabbg = '#333333'
}

return {
	normal = {
		a = { fg = colors.white, bg = colors.purple },
		b = { fg = colors.white, bg = colors.purple },
		c = { fg = colors.white, bg = colors.notabbg },
	},
	insert = { a = { fg = colors.white, bg = colors.purple } },
  	visual = { a = { fg = colors.white, bg = colors.purple } },
  	replace = { a = { fg = colors.white, bg = colors.purple } },
  	inactive = {
    		a = { fg = colors.white, bg = colors.purple },
    		b = { fg = colors.white, bg = colors.purple },
    		c = { fg = colors.white, bg = colors.notabbg },
  	},
}
