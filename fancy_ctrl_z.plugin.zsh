# Fancy ctrl Z for backgrounding
# CTRL + Z to bg, CTRL + Z + x where x in [1;9] to foreground given x
for i in {1..9}
do
	bindkey -s "^Z$i" "fg %${i}^M"
done

