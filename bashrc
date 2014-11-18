
# present working directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source $DIR/colors

export TERM='xterm-256color'

# mutt background fix
export COLORFGBG="default;default"

source $DIR/alias
source $DIR/functions
source $DIR/prompt
source $DIR/virtualenv
