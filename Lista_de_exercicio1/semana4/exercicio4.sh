echo "Digite o seu nome"
read nome
echo "Digite seu sexo, f para feminino e m para masculino"
read sexo
echo "Digite seu estado civil, se for casado digite c, e se for solteiro digite s"
read civil
if [ $sexo == f -a  $civil == c ]
then 
	echo "Informe o tempo de casada"
	read tempo
	echo "O nome é :$nome"
	echo "O sexo é:$sexo"
	echo "O estado civil é :$civil"
	echo "O tempo de relacionamento é:$tempo"
else
	echo "O nome é :$nome"
	echo "O sexo é:$sexo"
	echo "O estado civil é :$civil"
fi
	echo "fim do programa"