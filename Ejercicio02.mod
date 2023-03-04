# Ejercicio 02 - Programaci�n Lineal - Douglas Hern�ndez
reset;

# Variables
var A;
var B;

# Funci�n Objetivo
maximize Z:
	60*A + 30*B;

# Restricciones
subject to restriccionN1:
	6*A + 8*B <=48;

subject to restriccionN2:
	1*A + 0*B <=6;

subject to restriccionN3:
	0*A + 1*B <=4;

subject to restriccionN4:
	A>=0;

subject to restriccionN5:
	B>=0;
	
# Comando para resolver el modelo
solve;

# Mostrar los valores de las variables de decisi�n y la funci�n objetivo
display A,B,Z;