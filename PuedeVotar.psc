//El titulo es puede votar
//La entrada es un numero que es la edad y una palabra que es la nacionalidad
//La salida muestra si el usuario en base a su edad y nacionalidad puede votar o no
//El proceso es que a introducir la edad y la nacionalidad el algoritmo muestre si el usuario puede votar o no 
Algoritmo PuedeVotar
	Definir numero1 Como Entero
	definir nacionalidad Como Caracter
	Escribir "Introduce tu edad "
	leer numero1
	Escribir "Introduce tu nacionalidad "
	Leer nacionalidad
	si numero1 >= 18 y nacionalidad = "colombiana" Entonces
		Escribir "Puede votar..."
	SiNo
		Escribir "No puede votar, debe ser mayor de edad y de nacionalidad colombiana "
	FinSi
FinAlgoritmo