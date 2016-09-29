CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

function got() {
  DISPLAY= mplayer -really-quiet -vo caca $CURRENT_DIR/video.mkv 2> /dev/null 1> /dev/stdout
  git $*
}
