# SYNOPSIS
#   Runs PlugUpdate to install missing plugins and update out of date plugins
#
# USAGE
#   $ plug-update

function plug-update -d "Plug Update"
  vim -c "execute \"PlugUpdate\" | q | q"
end
