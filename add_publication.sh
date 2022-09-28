#!/bin/sh

# Publications are added using the python program `academic`. To install run:

# pip3 install -U academic

# To add new publications to the website:
# 1. Create a bibtex file of the new publications 
# 2. Concatenate to `publications.bib`
# 3. Run this script

academic import --bibtex publications.bib

# 4. Add eponymously-named pdfs of each publication to each newly-created folders in content/publication 
#       E.g. cai-2021/cai-2021.pdf

    # AUTOMATION FOR MENDELEY
for dir in content/publication/*/ ; do
    if [ ! -f $dir/*.pdf ]
    then
        echo "No pdf in $dir";
        filename="$(grep -o 'Users/chris[^:]*' $dir/cite.bib)"
        echo "Found $filename";
        newname="$(basename $dir)"
        cp /$filename $dir/$newname.pdf;
    fi
done

# 5. Add relevant 'Links' to the index.md file (e.g. Rogers-2017) 

