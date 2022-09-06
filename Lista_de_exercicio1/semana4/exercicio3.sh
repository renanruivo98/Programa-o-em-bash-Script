echo "digite o valor de A"
read a
echo "digite o  valor de B"
read b
echo "digite o  valor de C"
read c
 if [ `expr $a  + $b` -lt $c ]
then
  resposta=`expr $a + $b`
echo "O resultado da soma de a + b ($a + $b) é menor que c ($c), o resultado é $resposta."
else 
	resposta=`expr $a + $b`
echo  "O resultado da soma de a + b ($a + $b) é maior que c ($c), o resultado é $resposta."
fi

