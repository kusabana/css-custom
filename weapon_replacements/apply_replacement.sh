find . -name "*.vmt" -a -not -name "@*" -exec \
    cp "materials/@replacement.vmt" "{}" \;