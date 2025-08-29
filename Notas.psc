//El titulo es notas
//La entrada es un numero del 1 al 10	
//La salida es que el algoritmo muestre si el usuario aprobó o reprobó
//El proceso es que al introducir la nota de 1 a 10 el algoritmo muestre si el usuario aprobó o reprobó	
Algoritmo Notas
	definir numero1 como entero 
	Escribir "Introduce tu nota de 1 a 10 "
	leer numero1 
	si numero1 >= 1 y numero1 <= 100 Entonces
		si numero1 >= 60 Entonces
			escribir "Aprobaste "
		sino 
			escribir "Reprobaste "
		FinSi
	sino 
		Escribir "No es una nota valida, debe estar de 1 a 100"
	FinSi
FinAlgoritmo
