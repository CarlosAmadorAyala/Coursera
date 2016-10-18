//: Playground - noun: a place where people can play

import UIKit
/*
var str = "Hello, playground"

//Valor de retorno
func calcularIdicieDeMasaCorporal(pesoIntegral peso : Double, altura : Double) -> Double{
    //var peso = 70.0
    //var altura = 1.60
    //let imc = peso / (altura * altura)
    //return imc
    //return 0.0
    return peso / (altura * altura)
    //print(imc)
}

let imc = calcularIdicieDeMasaCorporal(pesoIntegral: 78.00, altura: 1.72)

calcularIdicieDeMasaCorporal(pesoIntegral: 74.00, altura: 1.72)

calcularIdicieDeMasaCorporal(pesoIntegral: 90.00, altura: 1.80)

print(imc)
print(calcularIdicieDeMasaCorporal(pesoIntegral: 90.00, altura: 1.81))
*/
//Coleccion dicionario o arreglo
//tuplas (combinaciones de tipos de datos de regreso)

/**

func calcularIdicieDeMasaCorporal(pesoIntegral peso : Double, altura : Double) ->(Double,String){
    //var peso = 70.0
    //var altura = 1.60
    let imc = peso / (altura * altura)
    var mensaje = ""
        if (imc > 18.50 && imc < 25.00){
            mensaje = "Peso normal"
        }else {
            mensaje = "Debes consultar a tu medico"
        }
    let resultado = (imc,mensaje)
    return resultado
    //return imc
    //return 0.0
    //return peso / (altura * altura)
    //print(imc)
}

let resultadoImc = calcularIdicieDeMasaCorporal(pesoIntegral: 74, altura: 1.70)

resultadoImc.0
resultadoImc.1
//Ejemplo
func a(nombre : String)-> (Bool,String)
{
return (true,"b")
}

a(nombre:"a")
 **/
func calcularIdicieDeMasaCorporal(pesoIntegral peso : Double, altura : Double) ->(imcCalculado: Double, mensajeDeSalida: String){
    //var peso = 70.0
    //var altura = 1.60
    let imc = peso / (altura * altura)
    var mensaje = ""
    if (imc > 18.50 && imc < 25.00){
        mensaje = "Peso normal"
    }else {
        mensaje = "Debes consultar a tu medico"
    }
    let resultado = (imc,mensaje)
    return resultado
    //return imc
    //return 0.0
    //return peso / (altura * altura)
    //print(imc)
}

//let (imc,_) = calcularIdicieDeMasaCorporal(pesoIntegral: 74, altura: 1.70)

//let (_,mensaje) = calcularIdicieDeMasaCorporal(pesoIntegral: 74, altura: 1.70)

let imcTupla = calcularIdicieDeMasaCorporal(pesoIntegral: 74, altura: 1.70)

imcTupla.imcCalculado
imcTupla.mensajeDeSalida

var pelicula : (nombre: String, añoDeSalida: Int, calificacion : Double) = ("Gool", 2006, 5.5)


pelicula.añoDeSalida
pelicula.nombre
pelicula.calificacion


