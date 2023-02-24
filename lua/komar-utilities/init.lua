local _utils = require "komar-utilities.utils"

---@brief [[
--   Utilities.nvim is a collection of Lua functions wrapped into a plugin.
---@brief ]]

--- Setup function to be run by user. There is not much to configure yet...
--
-- Usage:
-- <code>
-- require('utilities').setup({})
-- </code>
function utilties.setup(opts)
  opts = opts or {}

  if opts.default then
    error "'default' is not a valid value for setup. See 'defaults'"
  end
end
