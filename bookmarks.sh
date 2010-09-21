
bookmark() {
    x=$1
    curd="`pwd`"
    remove="remove it manually from ~/.bookmarks"
    [ -z $x ] && echo "usage: bookmark TAGNAME and cd \$TAGNAME" && return
    grep -q "^$x=" ~/.bookmarks && echo "TAG $x already exist, $remove" && return
    grep -q "='$curd'\$" ~/.bookmarks && echo "bookmark for PATH $curd already exist, $remove" && return
    echo "export $x='$curd'" >> ~/.bookmarks
    . ~/.bookmarks

}

bookmarks() {
    sed -e 's/export//' -e 's/=/: /' < ~/.bookmarks
}

. ~/.bookmarks
