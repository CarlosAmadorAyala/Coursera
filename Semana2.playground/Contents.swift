//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
//var idiomas = ["español","chino","ingles","frances","portugues","madarin","italiano"]
//Ciclo For
//no causa de paro
/*
for id in idiomas {
    
    print(id)
    
}
//... continuo
for i in 0...10{
    print(i)
    
}
// rango delimitado
for i in 0..<10{
    print(i)

}

////Ciclo while


for i in 21..<30 {
    print(i)
}
*/
/*
var indice = 0
while indice<idiomas.count {
    
    print (idiomas[indice])
    indice += 1
}

indice = 0
repeat {
    print (idiomas[indice])
    indice += 1
}while indice<idiomas.count
*/
/*
var nombres = ["Deyanira","Lucy","Hugo","Carlos","Caleb","Karla","Judith","Jose"]
//for var i = 0; i < nombres.count;i++ Clasico
for i in 0 ..< nombres.count {
    print("\(i)\t\(nombres[i])") //interpolar con \
}
//for each
for n in nombres{
    print("\(n)")
}

var baseDeDatos = ["David","Luke","Han","Clark","Iliana"]
for s in baseDeDatos{
    print(s)
}
*/
/* sentencia IF ELSE
var meses = 1...12

for mes in meses{
    if mes == 1 {
        print("Enero")
    }else if mes == 2{
        print("Febrero")
    }else{
        print("Otros Meses")
    }
}
*/
//switch 
//variables
//al menos un caso
//una seccion de default
var meses = 1...12

for mes in meses{
    switch mes {
    case 1,2,3:
        print("mes templado")
    case 4...7:
        print("mes caluroso")
    case 12:
        print("mes  frio")
    default:
        print("clima desconocido")
    }
}