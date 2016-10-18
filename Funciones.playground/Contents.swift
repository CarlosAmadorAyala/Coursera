//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Valor de retorno
func calcularIdicieDeMasaCorporal(peso : Double, altura : Double) -> Double{
    //var peso = 70.0
    //var altura = 1.60
    //let imc = peso / (altura * altura)
    //return imc
    
    return peso / (altura * altura)
    //print(imc)
}

let imc = calcularIdicieDeMasaCorporal(peso: 78.00, altura: 1.72)

calcularIdicieDeMasaCorporal(peso: 74.00, altura: 1.72)

calcularIdicieDeMasaCorporal(peso: 90.00, altura: 1.80)



print(imc)
print(calcularIdicieDeMasaCorporal(peso: 90.00, altura: 1.80))
