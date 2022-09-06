echo "Digite um numero qualquer"
read numero

if [ `expr $numero % 2` == 0 ]
then
    echo "O numero digitado ($numero) é par"
else
    echo "O numero digitado ($numero) é impar" 
fi
echo "fim do programa"