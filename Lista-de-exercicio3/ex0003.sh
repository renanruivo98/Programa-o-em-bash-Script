echo -n "o numero de linhas é: " 
wc -l entrada.txt | cut -d " " -f 1
echo -n "o numero de palavras é: "
wc -w entrada.txt | cut -d " " -f 1






