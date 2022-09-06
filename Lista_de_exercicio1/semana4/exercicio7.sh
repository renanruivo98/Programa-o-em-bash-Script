echo " digite um numero"
read num
 if [ $num -ge 0 ]
then
	resposta=`expr $num + $num`
	echo "o dobro do numero $num é $resposta"
else
	resposta=`expr $num + $num + $num`
	echo "o triplo do numero $num é $resposta"
fi
echo "fim do programa"
