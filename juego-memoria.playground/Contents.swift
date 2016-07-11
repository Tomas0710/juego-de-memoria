//: Playground - noun: a place where people can play

import UIKit

var lista = 0...100

// sentencias "for" e "if"

for indice in lista {
    if indice >= 30 && indice <= 40 {
        print("\(indice)\t\("Viva Swift!!")")
    }else if indice % 5 == 0{
        print("\(indice)\t\("bingo!!")")
    }else if indice % 2 == 0 {
        print("\(indice)\t\("par")")
    }else {
        print("\(indice)\t\("impar")")
    }
}

/*/ sentencias "for", "switch" e "if"

for indice in lista {
    switch indice {
    case 30...40:
        print("\(indice)\t\("Viva Swift!!")")
    default:
        if indice % 5 == 0{
            print("\(indice)\t\("bingo!!")")
        }else if indice % 2 == 0 {
            print("\(indice)\t\("par")")
        }else {
            print("\(indice)\t\("impar")")
        }
        
    }
}
 */
