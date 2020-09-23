# nixcasts-bash-flashcards
The simple bash script for flash cards in your terminal from nixcasts youtube channel. No dependencies so ideal for noobs like me.

Here is nixcasts original video to see what it looks like: https://www.youtube.com/watch?v=lX8jqo70r1I

To run the script just download fla.sh and move to that directory. Type vim fla.sh to edit the file directory for where you will store the csv file to store the category, question and answer you will use in your flashcards (By default it is a file called deck.csv which you need to create in your Dropbox folder. After you are done editing that, exit and use chmox +x fla.sh to make it executable. Then type ./fla.sh to run it. By default the csv file use the  symbol ";" to divide category, question and answer for every line but you can change that by the ";" in IFS=$';' to whatever symbol you prefer. I just used the semicolon cause nixcasts default IFS=$'\t' which uses the tab character I just couldn't get it to work.

There is a more feature rich version of this script by Bryan Jenks but it depends on two depencies for terminal based programs. I am not big brained enough to install it without a line by line video tutorial so I ended up installing a bunch of stuff using up space without getting the script to work. I have decided to stick with the old script. It just werks but if you are big brained unlike me then try Bryan Jenks' script cause it has more features and looks more like something an elite haxxer would use. Now I need to figure out how to uninstall those dependencies I installed trying to get his script working.

Here is a link to Bryan's fla.sh script: https://github.com/tallguyjenks/fla.sh

