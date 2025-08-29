//El titulo es mayor a 100
//La entrada es un numero mayor a 100 o menor a -100	
//La salida es la respuesta si el numero es mayor a 100 o menor a -100
//El proceso es que al introducir un numero el algoritmo muestre si es mayor a 100 o menor a -100
Algoritmo Mayora100
	Escribir "El numero es mayor a 100? o menor a -100? "
	definir numero1 Como Real
	Escribir "introduce el numero "	
	Leer numero1
	si numero1 > 100 entonces 
		Escribir "El numero es mayor a 100 "
	SiNo
		si numero1 < -100 Entonces
			Escribir "El numero es menor a -100"
		SiNo
			Escribir "No es un numero valido, debe ser mayor a 100 o menor a -100"
		FinSi
	FinSi
FinAlgoritmo