//El título del algoritmo es "grados"
//La entrada consiste en que el usuario introduzca un número
//La salida es que el algoritmo muestre si la temperatura es adecuada o no dependiendo del número introducido
//El proceso es que el algoritmo lea el número y, con base en él, muestre si la temperatura es o no adecuada
Algoritmo grados
    Definir numero1 como entero 	
    Escribir "Introduce la temperatura (Celsius) para saber si es adecuada para congelar:" 	
    Leer numero1 	
    Si numero1 <= 0 Entonces
        Escribir "La temperatura ", numero1, " °C es adecuada para congelar."
    Sino
        Escribir "La temperatura ", numero1, " °C no es adecuada para congelar."
    FinSi	
FinAlgoritmo
