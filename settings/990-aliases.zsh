#
# Sensible defaults
#

# Search
alias ag='ag --path-to-ignore ~/.ignore'

# List all global npm packages
alias npm-list="npm list -g --depth 0"

# (-u) unicode support and color support (-2)
alias tmux="tmux -u -2"

# top, the way it should be
alias top="top -c"

# podman
alias pd="podman"
alias pc="podman-compose"

#
# Utilities
#

# Quick check for sha
alias sha='shasum -a 256 '

# external ip
alias ipe='curl ipinfo.io/ip'
