Algoritmo multiplicaciondematrices
	Definir c, r, e, m, s, matriz Como Entero
	Imprimir "Dime la cantidad de columnas: de la matriz"
	Leer c
	Imprimir "Dime la cantidad de renglones de la matriz"
	Leer r
	e=1
	Si c=r 
	Dimension matriz[r,c]
	Mientras (e<=r)
		m=1
		Mientras (m<=c)
			Imprimir "Ingresa la celda..." e " " m
			Leer matriz[e,m]
			m=m+1
		FinMientras
		e=e+1
	FinMientras
	s=1
	Mientras (s<=r)
		n=1
		Mientras (n<=c)
			Escribir sin saltar matriz[s,n], " "
			n=n+1
		FinMientras
		s=s+1
		Escribir con salto
	FinMientras
SiNo
	Imprimir "Ingresa dos valores iguales"
FinSi
Escribir ""

Definir a, p, i, l, b, t, vector Como Entero
Imprimir "Dime la cantidad de columnas: de la matriz"
Leer a
Imprimir "Dime la cantidad de renglones de la matriz"
Leer p
i=1
Si a=p
Dimension vector[p,a]
Mientras (i<=r)
	l=1
	Mientras (l<=a)
		Imprimir "Ingresa la celda..." i " " l
		Leer vector[i,l]
		l=l+1
	FinMientras
	i=i+1
FinMientras
b=1
Mientras (b<=p)
	t=1
	Mientras (t<=a)
		Escribir sin saltar vector[b,t], " "
		t=t+1
	FinMientras
	b=b+1
	Escribir con salto
FinMientras
SiNo 
	Escribir "Ingresa dos valores iguales"
FinSi
Escribir ""
d=1
multi=0
Dimension Vector[w, j]
Mientras d <= Vector[w, j] Hacer 
	Imprimir "Ingresa un numero para la posicion___" d
	Leer Vector[w, j]
	multi=matriz[r, c] * vector[p, a]
	d=d+1
FinMientras
Imprimir "Pulsar enter para continuar"
Leer z
Imprimir "Se imprimen los valores del vector"
r=1
Mientras r <= Vector[w, j] Hacer
	Escribir Vector[w, j]
	r=r+1
FinMientras
Imprimir "Multiplicacion de los vectores: " multi
FinAlgoritmo 