Algoritmo ConteoDigitos
	Escribir "Ingresar un numero."
	Leer n
	Mientras (n <> 0) Hacer
		n <- trunc (n/10)
		c <- c + 1
	Fin Mientras
	Escribir "El numero tiene " , c , " digitos"
FinAlgoritmo
