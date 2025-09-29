-- Add the path to package.path (you already have this)
package.path = package.path .. ";/var/home/mkinzler/.config/nvim/lsp/?.lua"

-- Get the lsp directory path
local lsp_dir = "/var/home/mkinzler/.config/nvim/lsp"

-- Loop through all .lua files in the directory
for file in vim.fs.dir(lsp_dir) do

  -- Check if it's a .lua file
  if file:match("%.lua$") then

    -- Remove the .lua extension to get the module name
    local module_name = file:gsub("%.lua$", "")

    -- Require the module and set it in vim.lsp.config
    local ok, config = pcall(require, module_name)

    if ok then
      vim.lsp.config[module_name] = config
    else
      vim.notify("Failed to load LSP config: " .. module_name, vim.log.levels.ERROR)
    end
  end
end
