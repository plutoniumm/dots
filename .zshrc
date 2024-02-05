export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH=/opt/homebrew/bin:/usr/local/bin:/sbin
export PATH="/usr/bin:$PATH"


# bun completions
[ -s "/Users/gojira/.bun/_bun" ] && source "/Users/gojira/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# pnpm
export PNPM_HOME="/Users/gojira/Library/pnpm"
[ -f "/Users/gojira/.ghcup/env" ] && source "/Users/gojira/.ghcup/env" # ghcup-env
