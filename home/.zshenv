# MacPorts Installer addition on 2025-11-20_at_23:25:53: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

# pnpm
export PNPM_HOME="/Users/transstudiobali/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# Starship
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"
