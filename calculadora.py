def suma(a, b):
    return a + b

def resta(a, b):
    return a - b

def multiplicacion(a, b):
    return a * b

def division(a, b):
    if b == 0:
        return "Error: División por cero no permitida."
    return a / b

def main():
    print("Bienvenido a la Calculadora")
    while True:
        print("\nSeleccione la operación:")
        print("1. Suma")
        print("2. Resta")
        print("3. Multiplicación")
        print("4. División")
        print("5. Salir")
        
        opcion = input("Ingrese su opción (1-5): ")
        
        if opcion == '5':
            print("Saliendo de la calculadora.")
            break
        
        if opcion in ['1', '2', '3', '4']:
            try:
                num1 = float(input("Ingrese el primer número: "))
                num2 = float(input("Ingrese el segundo número: "))
            except ValueError:
                print("Error: Entrada no válida. Por favor ingrese números.")
                continue
            
            if opcion == '1':
                print(f"El resultado de la suma es: {suma(num1, num2)}")
            elif opcion == '2':
                print(f"El resultado de la resta es: {resta(num1, num2)}")
            elif opcion == '3':
                print(f"El resultado de la multiplicación es: {multiplicacion(num1, num2)}")
            elif opcion == '4':
                print(f"El resultado de la división es: {division(num1, num2)}")
        else:
            print("Opción no válida. Por favor seleccione una opción del 1 al 5.")

if __name__ == "__main__":
    main()