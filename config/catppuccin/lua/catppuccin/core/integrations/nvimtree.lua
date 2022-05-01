local M = {}

function M.get(cp)
	local config = require("catppuccin.config").options
	local nvimtree = config.integrations.nvimtree

	local root_dir_color = cp.pink

	if nvimtree.show_root then
		root_dir_color = cp.blue
	end


	return {
		NvimTreeFolderName = { fg = cp.white },
		NvimTreeFolderIcon = { fg = cp.blue },
		NvimTreeNormal = { fg = cp.white, bg = cp.black1 },
		NvimTreeOpenedFolderName = { fg = cp.white },
		NvimTreeEmptyFolderName = { fg = cp.white },
		NvimTreeIndentMarker = { fg = cp.gray0 },
		NvimTreeVertSplit = { fg = cp.black1, bg = cp.black1 },
		NvimTreeRootFolder = { fg = root_dir_color, style = "bold" },
		NvimTreeSymlink = { fg = cp.pink },
		NvimTreeStatuslineNc = { fg = cp.black1, bg = cp.black1 },
		NvimTreeGitDirty = { fg = cp.yellow },
		NvimTreeGitNew = { fg = cp.blue },
		NvimTreeGitDeleted = { fg = cp.red },
		NvimTreeSpecialFile = { fg = cp.flamingo },
		NvimTreeImageFile = { fg = cp.white },
		NvimTreeOpenedFile = { fg = cp.pink },
	}
end

return M
