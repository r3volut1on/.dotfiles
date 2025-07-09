require 'rbconfig'
require 'socket'

# Get the hostname
hostname = Socket.gethostname
puts "Hostname is: #{hostname}"


# All Mac
if RbConfig::CONFIG['host_os'].start_with?('darwin')
  # macOS-specific packages
  tap "nikitabobko/tap"
  cask "aerospace"

  cask "iterm2"
  cask "obsidian"

  # Only home
  if hostname == "Mac"
    cask "discord"
    brew "tailscale"
    cask "ghostty"
    cask "karabiner-elements"
  # Only work
  else
    brew "squid"
  end

# All Linux
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
brew "ruby"

brew "htop"
