#!/bin/bash
echo "****************************"
echo "************MENU************" 
echo "1.Para Crear Carpeta        "
echo "2.Para Eliminar Carpeta     "
echo "3.Para Salir                "
echo "****************************"

echo "Escoja la opcion" 
read opcion

while [ "$opcion" != 3 ]
do
    clear

    if [ "$opcion" == 1 ]; then
        echo "****************************" 
        echo "*      Crear Carpeta       *" 
        echo "****************************" 
        echo "Ecriba nombre de la carpeta"
        read carpeta
        echo "Ecriba la ruta de la carpeta"
        read ruta

        rutacarpeta=$ruta$carpeta

        mkdir $rutacarpeta
        echo "Directorio Creado Correctamente"
        



      
    elif [ "$opcion" == 2 ]; then
        echo "****************************" 
        echo "*    Eliminar Carpeta      *" 
        echo "****************************" 
        echo "Ecriba el nombre de la carpeta"
        read eliminar
        
        
        borrar=$eliminar

        rmdir $HOME/Documentos/$borrar
        echo "La Carpeta se Eliminò"

 fi
    echo "****************************"
    echo "************MENU************" 
    echo "1.Para Crear Carpeta        "
    echo "2.Para Eliminar Carpeta     "
    echo "3.Para Salir                "
    echo "****************************"

    echo "Escoja la opcion" 
    read opcion
 done
 echo "Hasta Pronto"


