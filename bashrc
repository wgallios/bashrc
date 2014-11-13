
source $DIR/colors

# present working directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

export TERM='xterm-256color'

# mutt background fix
export COLORFGBG="default;default"

source $DIR/alias
source $DIR/functions
source $DIR/prompt
source $DIR/virtualenv
