//El título del algoritmo es CadenaAdmin
//La entrada consiste en que el usuario indique si es persona natural o admin
//La salida es que el algoritmo indique si la persona tiene o no acceso
//El proceso es que el algoritmo llamado CadenaAdmin lea si el usuario es persona natural o admin y le dé acceso si es admin, o le niegue el acceso si es persona natural
Algoritmo CadenaAdmin
    Definir persona como carácter
    Escribir "¿Eres persona natural o admin?"
    Leer persona 
    Si persona = "admin" Entonces
        Escribir "Tienes acceso"
    Sino 
        Escribir "No tienes acceso"
    FinSi
FinAlgoritmo