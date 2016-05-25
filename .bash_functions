function mkd() {
  mkdir -p "$@" && cd "$@";
}

# count all files/dirs in path, default is current working dir (./ ../ not counted)
function count() {
  total=$(find "$@" -maxdepth 1 | wc -l)
  expr $total - 1
}

function reup() {
  for repo in falcon kotor ruby ruby/public stardet; do
    (cd ~/repos/cyphre-"${repo}" && echo "`git up`")
  done;
}
