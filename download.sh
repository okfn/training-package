rm -f training-package.zip
mkdir -p school-of-data/
for FILE in sources.d/*; do 
    source $FILE;
    echo "downloading $NAME";
    curl -# -L $URL -o school-of-data/$FILENAME;
    done;
zip -0 training-package.zip school-of-data/*    
