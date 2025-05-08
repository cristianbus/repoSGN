# Documento Funcional: Calculadora Básica

## Introducción
Este documento describe los requerimientos funcionales y técnicos para una calculadora que realice operaciones matemáticas básicas: suma, resta, multiplicación y división.

## Propósito
El propósito de esta calculadora es permitir a los usuarios realizar cálculos matemáticos simples de manera rápida y eficiente.

## Alcance Funcional
La calculadora debe ser capaz de realizar las siguientes operaciones:

1. **Suma**
   - **Descripción:** Sumar dos números.
   - **Entrada:** Dos números (a, b).
   - **Salida:** Resultado de la suma (a + b).

2. **Resta**
   - **Descripción:** Restar un número de otro.
   - **Entrada:** Dos números (a, b).
   - **Salida:** Resultado de la resta (a - b).

3. **Multiplicación**
   - **Descripción:** Multiplicar dos números.
   - **Entrada:** Dos números (a, b).
   - **Salida:** Resultado de la multiplicación (a * b).

4. **División**
   - **Descripción:** Dividir un número por otro.
   - **Entrada:** Dos números (a, b).
   - **Salida:** Resultado de la división (a / b).
   - **Restricción:** No permitir la división por cero.

## Requerimientos Técnicos
- **Lenguaje de Programación:** Python
- **Interfaz:** Línea de comandos
- **Manejo de Errores:** La calculadora debe manejar errores de entrada, como la división por cero y entradas no numéricas.

## Consideraciones de Diseño
- La calculadora debe ser modular, permitiendo la fácil adición de nuevas funciones en el futuro.
- Debe incluir comentarios en el código para facilitar su comprensión y mantenimiento.