#!/usr/bin/env bash
set -e  # Exit on error

# Core tools
brew install gh helix gitui

# Yazi and dependencies
brew install yazi \
  ffmpeg sevenzip jq poppler fd ripgrep fzf zoxide \
  resvg imagemagick font-symbols-only-nerd-font

# Helix-Yazi integration
brew install zellij
