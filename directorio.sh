#!/bin/bash
#esto es un comentario

clear	
echo "ingrese nombre del directorio"
read directorio
ls -d /home/duocuc/$directorio
if [[ -d /home/duocuc/$directorio ]]
	then
	echo "el directorio ya existe"
fi 
if [[ ! -d /home/duocuc/$directorio ]]
then 
	echo "desea crear el directorio? s/n"
	read opcion 
		if [ $opcion = s ];
			then	
			mkdir $directorio
			echo "el directorio ha sido creado"
		fi
		if [ $opcion != s ];
			then
			echo "el directorio no ha sido creado"
		fi
fi 

#pwd #nos muestre la ruta
#ls -d /home/duocuc/prueba
#if [[ -d /home/duocuc/prueba ]]
#then
#	echo "el directorio existe"
#fi
#if [[ ! -d /home/duocuc/prueba ]]
#then
#	mkdir prueba
#	echo "el directorio ha sido creado"
#	ls -d /home/duocuc/prueba
#fi

