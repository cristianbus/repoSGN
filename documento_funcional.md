# Documento Funcional: Calculadora

## Descripción General
La calculadora es una aplicación que permite realizar operaciones matemáticas básicas, incluyendo suma, resta, multiplicación y división. La aplicación se ejecuta en la línea de comandos y permite al usuario seleccionar la operación deseada e ingresar los números.

## Funcionalidades

### 1. Suma
- **Descripción**: Realiza la suma de dos números.
- **Entrada**: Dos números (a, b).
- **Salida**: La suma de a y b.
- **Ejemplo**: 
  - Entrada: 5, 3
  - Salida: 8

### 2. Resta
- **Descripción**: Realiza la resta de dos números.
- **Entrada**: Dos números (a, b).
- **Salida**: La resta de a menos b.
- **Ejemplo**: 
  - Entrada: 5, 3
  - Salida: 2

### 3. Multiplicación
- **Descripción**: Realiza la multiplicación de dos números.
- **Entrada**: Dos números (a, b).
- **Salida**: El producto de a y b.
- **Ejemplo**: 
  - Entrada: 5, 3
  - Salida: 15

### 4. División
- **Descripción**: Realiza la división de dos números.
- **Entrada**: Dos números (a, b).
- **Salida**: El cociente de a entre b.
- **Consideraciones**: No se permite la división por cero.
- **Ejemplo**: 
  - Entrada: 6, 3
  - Salida: 2

## Consideraciones sobre Errores
- La aplicación debe manejar la entrada de datos no válidos y mostrar un mensaje de error adecuado.
- En caso de división por cero, se debe mostrar un mensaje de error específico.

## Ejecución
La calculadora se ejecuta en un bucle que permite al usuario realizar múltiples operaciones hasta que decida salir.