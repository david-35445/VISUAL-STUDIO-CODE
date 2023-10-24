Algoritmo PromedioAlumno
	// Declaración de variables
    Definir  examen1, examen2, examen3, promedio Como Real;
	
    // Entrada de calificaciones
   Escribir  "Ingrese la calificación del examen 1: ";
    Leer  examen1;
    Escribir  "Ingrese la calificación del examen 2 : ";
    Leer  examen2;
    Escribir  "Ingrese la calificación del examen 3 : ";
    Leer  examen3;
	
    // Calcular el promedio ponderado
    promedio = (examen1 * 0.25 + examen2 * 0.25 + examen3 * 0.5);
	
    // Mostrar el promedio
    ESCRIBIR "El promedio del alumno es: ", promedio;
FinAlgoritmo