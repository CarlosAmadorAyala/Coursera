//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func calcularIdicieDeMasaCorporal(peso : Double, altura : Double)
{
    //var peso = 70.0
    //var altura = 1.60
    let imc = peso / (altura * altura)
    print(imc)
}

calcularIdicieDeMasaCorporal(peso: 78.00, altura: 1.72)

calcularIdicieDeMasaCorporal(peso: 74.00, altura: 1.72)

calcularIdicieDeMasaCorporal(peso: 90.00, altura: 1.80)