//: Playground - noun: a place where people can play

import UIKit

//Evalúacion de un rango de números en base a 4 reglas de impresión
/*
 1.-Generar un rango de 0 a 100, incluye el número 100 en el rango
 2.-Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
 3.-Al evaluar cada número debes aplicar las siguientes reglas:
        a.- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
        b.- Si el número es par, imprime: # el número + “par!!!”
        c.- Si el número es impar, imprime: # el número + “impar!!!”
        d.- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
4.- Debes de usar la interpolación de variables para realizar la impresión de cada número.
 
 */

//1ra Regla
var numeros = [Int] (0...100)

//2da Regla
/*for i in numeros {
    print("\(numeros[i-1])")
}*/

//2da Regla, 3ra Regla y 4ta Regla

for i in numeros {
    if (numeros[i]) != 0 {
        switch (numeros[i])  {
        //3.d.-
        case 30...40:
                print("# el \(numeros[i]) "+"Viva Swift!!!")
        default:
            if (numeros[i])%5 == 0
            {
                //3.a.-
                print("# el \(numeros[i]) "+"Bingo!!!")
            }else if (numeros[i])%2 == 0 {
                //3.b.-
                print("# el \(numeros[i]) "+"par!!!")
            }else if true{
                //3.c.-
                print("# el \(numeros[i]) "+"impar!!!")
            }
        }
    }else if true{
        print("\(numeros[i])")
    }
}
