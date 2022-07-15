#!/usr/bin/env bash

script=$(basename $0)
OLDIFS=$IFS
IFS=$'\n'
base=$(dirname $(cd $(dirname $0) ; pwd -P) | sed 's/ /\\ /g')
base=$(dirname $(cd $(dirname $0) ; pwd -P))
all_languages=('english' 'hindi' 'gujarati')
all_keyboards=()
i=0
for l in "${all_languages[@]}"; do
    for k in $(ls -1 $base/a.s.h.o.k.${l}/resources*); do
        i=$((i+1))
        echo "$i> $l: $k"
        all_keyboards+=("$l:$k")
    done
done
read -p "$script: choose the keyboard to generate it's README.md file: " resp
if [ $resp -le 0 -o $resp -gt $i ]; then
    echo "$script: invalid selection, run again"
    exit 1
fi
resp=$((resp-1))

language=$(echo "${all_keyboards[$resp]}" | cut -d":" -f1)
keyboard=$(echo "${all_keyboards[$resp]}" | cut -d":" -f2)
keyboard_base=$base/a.s.h.o.k.${language}

echo "$script: keyboard [$keyboard] for language [$language] selected, press any key to proceed"
read

rules=$keyboard_base/rules/rules.txt
template=README_template.md
readme=$keyboard_base/resources/${keyboard}/keyboard/README.md
tmprules=/tmp/${keyboard}_rules.tmp
tmpmap=/tmp/${keyboard}_map.tmp
cp $rules $tmprules
cp $template $readme

mappings=$(cat $keyboard_base/resources/${keyboard}/keyboard/*.ahk | grep 'T_' | grep -v 'not used' | sed -e 's/|/PIPE/g' -e 's/:=/|/g' -e 's/ //g' -e 's/T_//g' -e 's/`\([`"]\)/\1/g' -e 's/"\(.*\)"/\1/g' -e 's/\+\([A-Z]\)/\1/g')
mappings=($mappings)
OLDIFS=$IFS
IFS=$'\n'
rules=($(cat $rules))
echo -n > $tmpmap
echo "|#1       |#2       |#3       |#4       |#5       |#6       |#7       |#8       |#9       |#10      |" >> $tmpmap
echo "|---------|---------|---------|---------|---------|---------|---------|---------|---------|---------|" >> $tmpmap

i=0
echo -n "|" >> $tmpmap
for m in "${mappings[@]}"; do
    ascii="$(echo $m | cut -d"|" -f1)"
    char="$(echo $m | cut -d"|" -f2)"
    char1=$char
    if [ "$char" == '\' ]; then
        char='\\'
        char1='\'
    fi
    if [ "$char" == '/' ]; then
        char='\/'
        char1='/'
    fi
    if [ "$char" == "" ]; then
        char="SPACE"
        char1=" "
    fi
    if [ "$char" == "PIPE" ]; then
        char="|"
        char1="\|"
    fi
    if [ "$char" == "&" ]; then
        char="\&"
    fi
    sed -i bk -e "s/<\($ascii\)>/$char <\1>/g" $tmprules 
    
    echo -n " $ascii : $char1 |" >> $tmpmap

    i=$((i+1))
    if [[ i%10 -eq 0 ]]; then
        echo >> $tmpmap
        echo -n "|" >> $tmpmap
    fi
    
done

# build readme
sed -i .bk -e "s/__KEYBOARD__/${language^} - ${keyboard^^} Keyboard/g" -e "/__LAYOUT__/r $tmpmap" -e "/__MAPPING__/r $tmprules" $readme
# clean up readme 
sed -i .bk -e 's/^-/\\-/g' -e 's/^+/\\+/g' -e 's/^# /\\# /g' -e 's/^*/\\*/g' -e 's/`/\\`/g' -e 's/^>/\\>/g' $readme
sed -i .bk -e '/__LAYOUT__/d' -e '/__MAPPING__/d' $readme
sed -i .bk -e 's/<BACKTICK>/`/g' $readme
rm ${readme}.bk

echo "$script: readme file saved at $readme"
