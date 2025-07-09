require 'rbconfig'

if RbConfig::CONFIG['host_os'].start_with?('darwin')
  # macOS-specific packages
  tap "nikitabobko/tap"
  cask "aerospace"

  cask "discord"
  cask "ghostty"
  cask "iterm2"
  cask "karabiner-elements"
  cask "obsidian"
elsif RbConfig::CONFIG['host_os'].start_with?('linux')
  # Linux-specific packages
  brew "zsh"
end

brew "tmux"
brew "neovim"
# Needed by neovim telescope
brew "ripgrep"

# Mason.nvim likes wget
brew "wget"

brew "oh-my-posh"
cask "font-0xproto-nerd-font"
# other fonts
# cask "font-space-mono-nerd-font"
# cask "font-ubuntu-nerd-font"

brew "fzf"

# coding
brew "node"
brew "opentofu"
brew "ansible"
brew "ansible-lint"

# vpn
brew "tailscale"
