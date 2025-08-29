//El titulo es permisos
//La entrada es un codigo numerico
//La salida es mostrar si tiene permisos de administrador o no en base al codigo introducido
//El proceso es que al introducir el codigo el algoritmo muestre si el usuario tiene o no permisos de administrador 
Algoritmo Permisos
	definir numero1 Como Entero
	Escribir "Introduce el codigo (Es codigo debe ser numerico "
	leer Numero1 	
	si numero1 = 2045 Entonces
		Escribir "Tienes permisos de administrador "
	SiNo
		Escribir "No tienes permisos "
	FinSi	
FinAlgoritmo