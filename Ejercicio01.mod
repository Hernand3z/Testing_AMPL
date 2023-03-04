# Ejercicio 01 - Programación Lineal - Douglas Hernández
reset;

# Variables
var A;
var B;

# Función Objetivo
maximize Z:
	40*A + 30*B;

# Restricciones
subject to restriccionN1:
	0.4*A + 0.5*B <=20;

subject to restriccionN2:
	0*A + 0.2*B <=5;

subject to restriccionN3:
	0.6*A + 0.3*B <=21;

subject to restriccionN4:
	A>=0;

subject to restriccionN5:
	B>=0;
	
# Comando para resolver el modelo
solve;

# Mostrar los valores de las variables de decisión y la función objetivo
display A,B,Z;