//el titulo es triangulos 
//la entrada son tres numeros que representan los lados de un triangulo
//la salida es mostrar si los numeros forman un triangulo equilátero, isósceles o escaleno
//el proceso es que al introducir los 3 numeros el algoritmo muestre que triangulo se forma con esos 3 numeros, si es equilátero, isósceles o escaleno
Algoritmo TipoDeTriangulo
    Definir lado1, lado2, lado3 Como Real
	
    Escribir "Introduce el primer lado del triángulo:"
    Leer lado1
    Escribir "Introduce el segundo lado del triángulo:"
    Leer lado2
    Escribir "Introduce el tercer lado del triángulo:"
    Leer lado3
	
    Si (lado1 <= 0) O (lado2 <= 0) O (lado3 <= 0) Entonces
        Escribir "Los lados deben ser números positivos."
    Sino
        Si (lado1 + lado2 > lado3) Y (lado2 + lado3 > lado1) Y (lado3 + lado1 > lado2) Entonces
            Si lado1 = lado2 Y lado2 = lado3 Entonces
                Escribir "El triángulo es equilátero."
            Sino
                Si lado1 = lado2 O lado2 = lado3 O lado1 = lado3 Entonces
                    Escribir "El triángulo es isósceles."
                Sino
                    Escribir "El triángulo es escaleno."
                FinSi
            FinSi
        Sino
            Escribir "Los lados no forman un triángulo válido."
        FinSi
    FinSi
FinAlgoritmo
