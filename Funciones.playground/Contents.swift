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
/*
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

*/

//opcionas ? declarar un  !obtener el opcional
/*

var numero : Int? = nil//90

numero

numero  = 5

numero = nil


numero = 6


if numero != nil {
    let numeroString : String = String( numero!)
    print(numeroString)
}

/*
var nom: String?

nom="da"
nom=nil
*/



func profesores( id: String) -> String? {
    let diccionarioDeProfesores = ["001":"Carlos",
                                   "004":"Caleb",
                                   "003":"Karla",
                                   "002":"Rosario",
                                   ]
    let nombre : String? = diccionarioDeProfesores[id]
    return nombre
}

if let nombre = profesores(id: "001"){
    nombre
}else {
    print("No hay")
}



if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
}
// Prints "4 < 42 < 100"

if let firstNumber = Int("4") {
    if let secondNumber = Int("42") {
        if firstNumber < secondNumber && secondNumber < 100 {
            print("\(firstNumber) < \(secondNumber) < 100")
        }
    }
}
// Prints "4 < 42 < 100"
*/
/*
let base = 3
let power = 10
var answer = 1
for _ in 1...power {
    answer *= base
}
print("\(base) to the power of \(power) is \(answer)")
*/

// Prints "3 to the power of 10 is 59049"
let finalSquare = 25
var board = [Int](repeating: 0, count: finalSquare + 1)
board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08

var square = 0
var diceRoll = 0

/*
while square < finalSquare {
    // roll the dice
    diceRoll += 1
    if diceRoll == 7 { diceRoll = 1 }
    // move by the rolled amount
    square += diceRoll
    if square < board.count {
        // if we're still on the board, move up or down for a snake or a ladder
        square += board[square]
    }
}
print("Game over!")
 */

repeat {
    // move up or down for a snake or ladder
    square += board[square]
    // roll the dice
    diceRoll += 1
    if diceRoll == 7 { diceRoll = 1 }
    // move by the rolled amount
    square += diceRoll
} while square < finalSquare
print("Game over!")

let approximateCount = 62
let countedThings = "moons orbiting Saturn"
var naturalCount: String
switch approximateCount {
case 0:
    naturalCount = "no"
case 1..<5:
    naturalCount = "a few"
case 5..<12:
    naturalCount = "several"
case 12..<100:
    naturalCount = "dozens of"
case 100..<1000:
    naturalCount = "hundreds of"
default:
    naturalCount = "many"
}
print("There are \(naturalCount) \(countedThings).")


let somePoint = (1, 1)
switch somePoint {
case (0, 0):
    print("(0, 0) is at the origin")
case (_, 0):
    print("(\(somePoint.0), 0) is on the x-axis")
case (0, _):
    print("(0, \(somePoint.1)) is on the y-axis")
case (-2...2, -2...2):
    print("(\(somePoint.0), \(somePoint.1)) is inside the box")
default:
    print("(\(somePoint.0), \(somePoint.1)) is outside of the box")
}
// Prints "(1, 1) is inside the box"


let houseAnimals: Set = ["🐶", "🐱"]
let farmAnimals: Set = ["🐮", "🐔", "🐑", "🐶", "🐱"]
let cityAnimals: Set = ["🐦", "🐭"]

houseAnimals.isSubset(of: farmAnimals)
// true
farmAnimals.isSuperset(of: houseAnimals)
// true
farmAnimals.isDisjoint(with: cityAnimals)
// true

////////////////////
func minMax(array: [Int]) -> (min: Int, max: Int)? {
    if array.isEmpty { return nil }
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}

let bounds = minMax(array: [8, -6, 2, 109, 3, 71])
//print("min is \(bounds.min) and max is \(bounds.max)")
// Prints "min is -6 and max is 109"
if let bounds = minMax(array: [8, -6, 2, 109, 3, 71]) {
    print("min is \(bounds.min) and max is \(bounds.max)")
}

