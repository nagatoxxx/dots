local M = {}

function M.get(cp)
	local inactive_bg = cp.black3
	return {
		BufferLineFill = { bg = cp.black0 },
		BufferLineBackground = { fg = cp.white, bg = inactive_bg },
		BufferLineBufferVisible = { fg = cp.white, bg = inactive_bg },
		BufferLineBufferSelected = { fg = cp.white, bg = cp.black2, style = "bold,italic" },
		BufferLineTab = { fg = cp.black4, bg = cp.black2 },
		BufferLineTabSelected = { fg = cp.white, bg = cp.black1 },
		BufferLineTabClose = { fg = cp.red, bg = inactive_bg },
		BufferLineIndicatorSelected = { fg = cp.blue, bg = cp.black2 },
		-- separators
		BufferLineSeparator = { fg = inactive_bg, bg = inactive_bg },
		BufferLineSeparatorVisible = { fg = inactive_bg, bg = inactive_bg },
		BufferLineSeparatorSelected = { fg = inactive_bg, bg = inactive_bg },
		-- close buttons
		BufferLineCloseButton = { fg = cp.black4, bg = inactive_bg },
		BufferLineCloseButtonVisible = { fg = cp.white, bg = inactive_bg },
		BufferLineCloseButtonSelected = { fg = cp.red, bg = cp.black2 },
	}
end

return M
