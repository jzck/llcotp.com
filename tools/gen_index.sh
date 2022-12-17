#!/bin/bash

book=LL1
sections=$(find LL1 -name "*.md" | sort -h)

echo "<ul>"
for s in $sections; do
    title=$(awk -F'title: ' '$0=$2' $s)
    num=$(basename $s | tr -d -c 0-9)
    href=$(basename $s | sed 's/.md/.html/')
    cat <<-EOF
<li><a href="$href">§$num. $title</a></li>
EOF
done
echo "</ul>"
