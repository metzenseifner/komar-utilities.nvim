--- Load module in Lua, albeit safely.
--- - Notes:
---   - protected call analogous to execv.
---@param name string: Name of the extension
local load_safe = function(name)
  local ok, ext = pcall(require, name)
  if not ok then
    error(string.format("'%s' does not exist or is not installed: %s", name, ext))
  end
  return ext
end

local notify = function(text)
  vim.notify("UTILITIES: " .. text)
end
