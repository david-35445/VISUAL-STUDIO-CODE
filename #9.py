#calculadora_09
from cmath import inf

operacion = input ("seleccione operacion a realizar 1 para suma, 2 para resta, 3 para multiplicacion, 4 para division, 5 para potencia, 6 para raiz, 7 para suma de potencia, 8 para promedio, 9 para comparacion entre A y B = iagualdad y numero mayor")
A= int(input( "ingrese valor"))
B= int(input( "ingrese valor"))

match operacion:
    case "1":
        res = A+B
        print ("la suma de los numeros es:",res)
    case "2":
        res = A-B
        print ("la resta de los numeros es:",res)
    case "3":
        res = A*B
        print ("la multiplicacion de los numeros es:",res)
    case "4": 
        res = A/B
        print ("la division de los numeros es:",res)
    case "5": 
        res = A**B
        print ("la potencia de los numeros es:",res)
    case "6": 
        res = A**(1/B) 
        print ("la raiz de los numeros es:",res)
    case "7":
        res = (A**B)+(B**A)
        print ("la suma de potencias de los numros es:",res)
    case "8": 
        res = (A+B)/2 
        print ("el promedio de los numeros es:",res)
    case "9":
        if A<B:
            print("el numero mayor es:",B)  
        if A>B: 
            print ("el numero mayor es:",A)
        if A==B:
            print (" los dos numeros son iguales")
        