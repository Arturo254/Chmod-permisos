#!/bin/bash

clear

figlet -f future  Permisos en Linux|lolcat
sleep 2

clear 

sleep 2

echo "EN CADA APARTADO SE PARARA EL PROGRAMA,SOLO DA ENTER PARA CONTINUAR"|lolcat

sleep 3

clear


echo "
Dentro de este esquema identificamos tres (3) tipos de clases: "

 sleep 3

echo "Propietario"|lolcat

sleep 2

echo "Es la persona que ha creado el archivo o la carpeta"

sleep 2 

read -p "   "

echo "Grupo"|lolcat
echo "Dentro de este parámetro definiremos el grupo de usuarios que tendrán acceso al archivo o carpeta"


read -p "" 

echo "Otros"|lolcat
echo "Dentro de este parámetro están incluidos los usuarios particulares"

sleep 4

read -p ""

clear 

echo "Ahora contamos con tres tipos de permisos de edición de nuestros archivos o carpetas, éstos son: "|lolcat 
 sleep 2

 read -p ""

echo "Lectura"|lolcat
echo "Esta opción permite que el usuario vea el archivo pero no le da la potestad de realizar cambios en el mismo lo cual nos da un alto nivel de seguridad ya que no podrán editarlo, copiarlo o borrarlo."
sleep 3

read -p " "

echo "Escritura"|lolcat
echo "Al otorgar este permiso permitimos que los usuarios que acceden al archivo o carpeta puedan realizar sobre el mismo cualquier tipo de edición, Copiar, cortar, borrar) lo cual pone en riesgo la integridad del mismo."

sleep 3

read -p " "

echo "Ejecutar"|lolcat
echo "Al activar esta opción, la cual viene por defecto deshabilitada, podemos ejecutar archivos.
 Comprendiendo esto podemos establecer combinaciones entre los permisos y las clases para determinar el mejor nivel de seguridad para nuestros archivos.

 "|lolcat 

sleep 2

read -p ""

clear

figlet -f future Permisos en Linux y sus códigos

sleep 4

clear 

echo "Lectura: 4

      Escritura: 2

     Ejecución: 1"|lolcat


sleep 2      
read -p ""

echo "Debemos aprender a jugar con estos números de la siguiente manera, esto con el fin de hacer nuestra experiencia de Linux la mejor.

 

Si deseamos establecer un permiso de escritura usaremos el 6 (4 + 2= Lectura + Escritura)

 

Si deseamos que un usuario pueda ejecutar usaremos el 7 (4 + 2 + 1= Lectura + Escritura + Ejecución)"

sleep 3 
read -p   ""

clear

read -p "  "

echo "Ahora contamos con la siguiente tabla de valores:

 

Tabla de valores permisos Linux
 

0: Sin permisos
1: Ejecución
2: Escritura
3: Lectura y escritura
4: Lectura
5: Lectura y ejecución
6: Lectura y escritura
7: Lectura, escritura y ejecución"|lolcat -a 
