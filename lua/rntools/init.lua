local M = {}

M.rn_start = function ()
  print("rn_start")
end

local setup_commands = function ()
  local cmd = vim.api.nvim_create_user_command

  cmd("RnStart", "lua require('rntools').rn_start()", {})
end

M.setup = function()
  setup_commands()
end

return M
