# automatically replcaing arxiv refs with officially published ones and formating.
# example: 
# clean_bib.sh [input_filename] [output_filename]
if [ $# -eq 0 ]
then
inp="ref.bib"
oup="ref.clean.bib"
elif [ $# -eq 1 ]
then 
inp="$1"
oup="${inp}.clean"
else
inp="$1"
oup="$2"
fi
rebiber -i $inp -o $oup -r url,month,biburl,address,publisher,bibsource,timestamp,doi -s True