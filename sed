_PROJECT_TAGS := shell("echo $1 | grep ^$2/ | tr ' ' '\n' | sed s:$2/:: | sort -V", _ALL_TAGS, _PROJECT)
