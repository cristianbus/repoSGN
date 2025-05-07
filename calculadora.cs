using System;

class Calculadora
{
    static void Main(string[] args)
    {
        Console.WriteLine("Ingrese el primer número:");
        double num1 = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Ingrese el segundo número:");
        double num2 = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Seleccione una operación:");
        Console.WriteLine("1. Sumar");
        Console.WriteLine("2. Restar");
        Console.WriteLine("3. Multiplicar");
        Console.WriteLine("4. Dividir");
        int operacion = Convert.ToInt32(Console.ReadLine());

        double resultado = 0;

        switch (operacion)
        {
            case 1:
                resultado = num1 + num2;
                break;
            case 2:
                resultado = num1 - num2;
                break;
            case 3:
                resultado = num1 * num2;
                break;
            case 4:
                if (num2 != 0)
                {
                    resultado = num1 / num2;
                }
                else
                {
                    Console.WriteLine("Error: División por cero.");
                    return;
                }
                break;
            default:
                Console.WriteLine("Operación no válida.");
                return;
        }

        Console.WriteLine("El resultado es: " + resultado);
    }
}