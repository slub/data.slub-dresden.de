for i in $(find doc -iname "*.md"); do 
    sed -i -r 's!\((http[s]?://[^)]*[)])([^{])!(\1{: .extlink }\2!g' $i
    sed -i -r 's!\((http[s]?://[^)]*[)])$!(\1{: .extlink }!g' $i
    sed -i -r 's!href=("http[s]?://[^"]+")([^(extlink)]*)>!href=\1 class="extlink"\2>!g' $i
done

