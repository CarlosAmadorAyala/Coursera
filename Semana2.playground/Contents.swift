//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var idiomas = ["español","chino","ingles","frances","portugues","madarin","italiano"]
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

var nombres = ["Deyanira","Lucy","Hugo","Carlos","Caleb","Karla","Judith","Jose"]
//for var i = 0; i < nombres.count;i++ Clasico
for i in 0 ..< nombres.count {
    print("\(i)\t\(nombres[i])") //interpolar con \
}
//for each
for n in nombres{
    print("\(n)")
}
