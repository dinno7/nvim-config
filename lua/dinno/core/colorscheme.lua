-- set colorscheme to nightfly with protected call
-- in case it isn't installed

-- installed themeS
-- dark : nightfly / nightfox / carbonfox / terafox / nordfox / duskfox / catppuccin-mocha / catppuccin-frappe / catppuccin-macchiato
-- light : dawnfox / dayfox / catppuccin-latte
--
local status, _ = pcall(vim.cmd, "colorscheme catppuccin-mocha")
if not status then
	print("Colorscheme not found!") -- print error if colorscheme not installed
	return
end
