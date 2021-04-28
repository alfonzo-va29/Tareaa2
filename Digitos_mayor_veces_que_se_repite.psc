Algoritmo Digito_mayor
	Escribir "Ingrese un numero"
	Leer nro
	cont<-1
	m<-0
	Mientras (nro>0) Hacer
		aux<-trunc(nro)%10
		Si (aux>m) Entonces
			m<-aux
			cont<-1
		SiNo
			Si (aux=m) Entonces
				cont<-cont+1
			Fin Si
		Fin Si
		nro<-nro/10
	Fin Mientras
	Escribir "El digito mayor es ",m, " y se repite ",cont, " veces"
FinAlgoritmo
