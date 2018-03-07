#!/bin/bash 

printf "Elige un mes del 1 al 12\n" 
read mes
case $mes in 

	1) echo "Enero" ;;
	2) echo "Febrero" ;; 
	3) echo "Marzo" ;;
	4) echo "Abril" ;; 
	5) echo "Mayo" ;; 
	6) echo "Junio" ;;
	7) echo "Julio" ;; 
	8) echo "Agosto" ;;
	9) echo "Septiembre" ;; 
	10) echo "Octubre" ;; 
	11) echo "Noviembre" ;; 
	12) echo "Diciembre" ;; 

*) echo "Elige una opcion dentro del rango" ;; 
esa
