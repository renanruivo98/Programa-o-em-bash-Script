echo "digite o primeiro numero"
read n1
echo "digite o segundo numero"
read n2
echo "digite o terceiro numero"
read n3
 
if [ $n1 -eq $n2 -a  $n1  -eq $n3 ]
then
	echo "3 numeros iguais"
elif [ $n1 -eq $n2 -o $n1 -eq $n3 -o $n2 -eq $n3 ]
then
	echo "2 numeros iguais"
else
	echo "todos numeros diferentes"
fi
