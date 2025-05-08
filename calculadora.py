def suma(a, b):
    return a + b

def resta(a, b):
    return a - b

def multiplicacion(a, b):
    return a * b

def division(a, b):
    if b == 0:
        raise ValueError("No se puede dividir por cero.")
    return a / b

def main():
    print("Calculadora Básica")
    print("Seleccione la operación:")
    print("1. Suma")
    print("2. Resta")
    print("3. Multiplicación")
    print("4. División")

    while True:
        seleccion = input("Ingrese el número de la operación (1/2/3/4): ")

        if seleccion in ['1', '2', '3', '4']:
            num1 = float(input("Ingrese el primer número: "))
            num2 = float(input("Ingrese el segundo número: "))

            if seleccion == '1':
                print(f"Resultado: {suma(num1, num2)}")
            elif seleccion == '2':
                print(f"Resultado: {resta(num1, num2)}")
            elif seleccion == '3':
                print(f"Resultado: {multiplicacion(num1, num2)}")
            elif seleccion == '4':
                try:
                    print(f"Resultado: {division(num1, num2)}")
                except ValueError as e:
                    print(e)
        else:
            print("Selección no válida. Intente de nuevo.")

if __name__ == "__main__":
    main()