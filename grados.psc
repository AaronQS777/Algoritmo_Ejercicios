//El t�tulo del algoritmo es "grados"
//La entrada consiste en que el usuario introduzca un n�mero
//La salida es que el algoritmo muestre si la temperatura es adecuada o no dependiendo del n�mero introducido
//El proceso es que el algoritmo lea el n�mero y, con base en �l, muestre si la temperatura es o no adecuada
Algoritmo grados
    Definir numero1 como entero 	
    Escribir "Introduce la temperatura (Celsius) para saber si es adecuada para congelar:" 	
    Leer numero1 	
    Si numero1 <= 0 Entonces
        Escribir "La temperatura ", numero1, " �C es adecuada para congelar."
    Sino
        Escribir "La temperatura ", numero1, " �C no es adecuada para congelar."
    FinSi	
FinAlgoritmo
