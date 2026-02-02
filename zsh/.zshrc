# 基础环境变量
export PATH="/usr/local/opt/llvm/bin:$PATH"
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/opt/homebrew/opt/node@20/bin:$PATH"

# Oh My Zsh 路径
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=""

# 自动更新设置
zstyle ':omz:update' mode auto

# 插件设置
plugins=(
  git 
  zsh-proxy 
  brew 
  z 
  extract 
  you-should-use
  zsh-syntax-highlighting 
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration
export LANG=en_US.UTF-8
export HIST_STAMPS="yyyy-mm-dd"

# STM32 & Embedded Development
export STM32_PRG_PATH=/Applications/STMicroelectronics/STM32Cube/STM32CubeProgrammer/STM32CubeProgrammer.app/Contents/MacOs/bin
export STM32CubeMX_PATH=/Applications/STMicroelectronics/STM32CubeMX.app/Contents/Resources
export PATH="/Applications/ArmGNUToolchain/14.2.rel1/arm-none-eabi/bin:$PATH"

# Node Global
export PATH="$HOME/.npm-global/bin:$PATH"

# Starship
eval "$(starship init zsh)"
