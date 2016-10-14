//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let pi = 3.14159

var altura = 5
var ancho = 10

print((altura) * (ancho))


var a: Int = 4
var b: Int = 5

a += 1 //a++
//arreglos
var idiomas = ["español","chino","ingles","frances"]

idiomas.count
idiomas+=["portugues","madarin"]
idiomas.count
idiomas[0]

idiomas[2]

idiomas[5]

//Arreglos numericos
var numeros : [Int] = [4,10,9,11,10,8]
numeros[4]

//Propiedadas
//Metodos

idiomas.count //propiedad

idiomas.append("Italiano") //Funcion o Metodo

let italiano = idiomas.removeLast()

idiomas

idiomas.insert("inlges Britanico",at:2) //insertar elementos

idiomas.sort() // ordernar

//diccionario == LLAVE
//

var idiomas_dic = ["fr":"frances","it":"italiano","en":"ingles","sp":"español"]

idiomas_dic["en"]
idiomas_dic["sp"] = "mexicano"

let italiano_dic = idiomas_dic.removeValue(forKey: "it")

idiomas_dic["it"]

//idiomas_dic["en"]

var monedas : [Double] = [17.17,20.01,15.9]

var monedas2 = [17.17,20.01,15.9,9.0,111.2,8.8]

print(monedas2[monedas2.count-1])
/////
var numero2 : [Int] = [4,10,9,11,10,8]

//let temp = numero2[3+3]

//let temp = numero2[6]

//let temp0o = numeros[numero2.count]

let tempo = numero2[numero2.count-1]
numero2[numero2.count-1]=numero2[0]
numero2[0]=tempo
numero2


var monedas4 = [17.17,20.01,15.09,9.0,111.2,8.8]
monedas4.insert(99.01, at: 2)

monedas4.insert(55.02, at: 4)

print(monedas4)

var numeros5 : [Int] = [4,10,9,11,10,8]
numeros5[0]=numeros5[0]+2
numeros5[2]=numeros5[2]+2
numeros5[4]=numeros5[4]+2

numeros5

var monedas6 = [17.17,20.01,15.9,9.0,111.2,8.8]
monedas6.sort()

var baseDeDatos=["L0096":"David","L0097":"Luke","L0098":"Han","L100":"Clark"]
baseDeDatos["L0101"]
baseDeDatos["L0098"]


