
#! /bin/bash

if [ -d $1 ]; then

     for archivo in `ls $1`

     do

           if [ -d $1$archivo ];then

                 printf "Directorio: %\n" $archivo

           elif [ -L $1$archivo ];then

                 printf "Enlace: %/n" $archivo

           else

                 printf "Archivo: %\n" $archivo

           fi

     done

else

     printf "Argumento no valido "

fi
