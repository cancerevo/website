#!/bin/sh

# Publications are added using the python program `academic`. To install run:

# pip3 install -U academic

# To add new publications to the website:
# 1. Create a bibtex file of the new publications 
# 2. Concatenate to `publications.bib`
# 3. Run this script
# 4. Add eponymously-named pdfs of each publication to each newly-created folders in content/publication 
#       E.g. cai-2021/cai-2021.pdf
# 5. Add relevant 'Links' to the index.md file (e.g. Rogers-2017) 

academic import --bibtex publications.bib

