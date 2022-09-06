echo "digite o primeiro numero"
read n1
echo "digite o segundo numero"
read n2
 if [ $n1 -ne $n2 ]
then
  resposta=`expr $n1 + $n2`
echo "O resultado da soma é $resposta"

else 
	resposta=`expr $n1 \* $n2`
echo "O resultado da multiplicação é $resposta"
fi

