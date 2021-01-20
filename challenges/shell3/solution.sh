egrep '<div class="command">.*</div>|<div class="num-votes".*</div>' | sed 's/<[^>]*>//g' | pr -2ats' ' | awk '{if ($NF >= 5) {NF = NF - 1; print $0;}}'

