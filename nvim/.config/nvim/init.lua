if vim.g.vscode then
  vim.cmd("source $HOME/.config/vscode/settings.vim")
else
  -- bootstrap lazy.nvim, LazyVim and your plugins
  require("config.lazy")
end
