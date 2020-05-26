for f in $(find images -type f); do grep $f index.html > /dev/null || git rm $f; done
