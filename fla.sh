  #!/bin/bash
  1
  2 set -e
  3
  4 # Configuration
  5 FILE="$HOME/Dropbox/deck.csv"
  6
  7 main(){
  8         IFS=$';'; read -a q <<<$(shuf -n 1 "$FILE")
  9     echo "===================================================="
 10     echo "Category: ${q[0]}"
 11     echo "Question: ${q[1]}"
 12     read _
 13     echo "Answer: ${q[2]}"
 14     echo ''
 15 }
 16
 17 while true; do
 18         main
 19     done
~
~
