//el titulo es triangulos 
//la entrada son tres numeros que representan los lados de un triangulo
//la salida es mostrar si los numeros forman un triangulo equil�tero, is�sceles o escaleno
//el proceso es que al introducir los 3 numeros el algoritmo muestre que triangulo se forma con esos 3 numeros, si es equil�tero, is�sceles o escaleno
Algoritmo TipoDeTriangulo
    Definir lado1, lado2, lado3 Como Real
	
    Escribir "Introduce el primer lado del tri�ngulo:"
    Leer lado1
    Escribir "Introduce el segundo lado del tri�ngulo:"
    Leer lado2
    Escribir "Introduce el tercer lado del tri�ngulo:"
    Leer lado3
	
    Si (lado1 <= 0) O (lado2 <= 0) O (lado3 <= 0) Entonces
        Escribir "Los lados deben ser n�meros positivos."
    Sino
        Si (lado1 + lado2 > lado3) Y (lado2 + lado3 > lado1) Y (lado3 + lado1 > lado2) Entonces
            Si lado1 = lado2 Y lado2 = lado3 Entonces
                Escribir "El tri�ngulo es equil�tero."
            Sino
                Si lado1 = lado2 O lado2 = lado3 O lado1 = lado3 Entonces
                    Escribir "El tri�ngulo es is�sceles."
                Sino
                    Escribir "El tri�ngulo es escaleno."
                FinSi
            FinSi
        Sino
            Escribir "Los lados no forman un tri�ngulo v�lido."
        FinSi
    FinSi
FinAlgoritmo
