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
  cask "visual-studio-code"
  cask "docker-desktop"

  cask "google-cloud-sdk"

  # Only home
  if hostname == "Mac"
    cask "discord"
    brew "tailscale"
    cask "ghostty"
    cask "karabiner-elements"
  # Only work
  else
    # Needed for duo
    brew "duo_unix"
    brew "curl"
    brew "openssl"
    brew "ca-certificates"


    # security
    brew "netcat"
    brew "squid"
    cask "burp-suite"
    cask "wireshark-app"

    cask "hiddenbar"

    tap "hashicorp/tap"
    brew "hashicorp/tap/vault"

    # don't need
    # brew "zsh"
    # brew "git"
    # brew "jq"

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
# cask "font-droid-sans-mono-nerd-font"

brew "fzf"

# coding
brew "node"
brew "python"
brew "perl"
brew "rust"
brew "typescript"
brew "ansible"
brew "ansible-lint"
brew "ruby"

# infrastructure
brew "opentofu"
brew "terraform-docs"
brew "openbao"
brew "awscli"
brew "glab"

brew "htop"
brew "tree"
