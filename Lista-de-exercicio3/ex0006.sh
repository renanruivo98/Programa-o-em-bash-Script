if [ `wc -c entrada.txt | cut -d " " -f 1` -ge 100 ]
then
	echo "o arquivo tem mais que 100 bytes"
else 
	echo "o arquivo tem menos que 100 bytes"
fi 
