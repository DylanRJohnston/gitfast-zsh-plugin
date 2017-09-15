dir=$(dirname $0)
zstyle ':completion:*:*:git:*' script $dir/git-completion.bash
fpath=($dir $fpath)
