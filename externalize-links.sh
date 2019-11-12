for i in $(find doc -iname "*.md"); do 
    sed -i -r 's!\((http[s]?://[^)]*[)])([^{])!(\1{: .extlink }\2!g' $i
    sed -i -r 's!\((http[s]?://[^)]*[)])$!(\1{: .extlink }!g' $i
done

