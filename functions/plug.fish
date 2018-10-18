# SYNOPSIS
#   Upon installation or loading, vundle checks for the existence
#   of the Vundle.vim plugin and will notify if it is missing.
#
#   Runs PlugInstall to install missing plugins
#
# USAGE
#   $ vundle
#

function plug -d "Plug Install"
  vim -c "execute \"PlugInstall\" | q | q"
end
alias plug-install plug
