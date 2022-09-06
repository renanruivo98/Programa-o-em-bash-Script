#Escreva um algoritmo que leia três valores inteiros e mostre-os em ordem decrescente.  
echo "Digite o primeiro numero"
read n1
echo "Digite o segundo numero"
read n2
echo "Digite o terceiro numero"
read n3
if [ $n1 -ge $n2 -a $n2 -ge $n3 ]
then 
 	echo "A ordem decrescente é $n1, $n2, $n3"  

 elif [ $n3 -ge $n2 -a $n2 -ge $n1 ]
then 
 	echo "A ordem decrescente é $n3, $n2, $n1"  


elif  [  $n2 -ge $n3 -a $n3 -ge $n1 ]             			
then 
 	echo "A ordem decrescente é $n2, $n3, $n1"  


elif [  $n2 -ge $n1 -a $n1 -ge $n3 ]             			
then 
 	echo "A ordem decrescente é $n2, $n1, $n3"  


elif  [  $n1 -ge $n3 -a $n3 -ge $n2 ]             			
then 
 	echo "A ordem decrescente é $n1, $n3, $n2"
else [  $n3 -ge $n1 -a $n1 -ge $n2 ]             			

 	echo "A ordem decrescente é $n3, $n1, $n2"
fi
echo "fim do programa"
