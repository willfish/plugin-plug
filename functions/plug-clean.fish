# SYNOPSIS
#   Runs PlugClean! to remove unused plugins
#
# USAGE
#   $ plug-clean
#

function plug-clean  -d "Plug Clean"
  vim -c "execute \"PlugClean!\" | q | q"
end
