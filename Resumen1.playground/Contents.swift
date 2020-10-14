import UIKit

// Constantes
let nombre = "Alvaro"

// Asignacion implicita y explicita
var valor1 = 6 //Asigna Int
var valor2:Int = 12 //Asigas TU Int

//Escapara caracteres Unicode
var corazon = "\u{2661}"

// String interpolation
print("Hola me llamo \(nombre)")

/* --------------------------------- */

// Switch
switch valor1 {
case 6:       // Si valor1=6
    print(valor1)
default:      // Caso por defecto
    print("No")
}

// Funciones
func funcion1(numero: Int) -> Int{
    let aux = numero + 3
    return aux
}

func funcion2(_ x: Int) -> Int{
    let aux = x + 3     // _ ignora label
    return aux
}

funcion1(numero: 4)
funcion2(5)

// Arrays
var miArray: [Int] = [3, 5, 6, 1, 9]
miArray[3]
miArray.count

// Diccionarios
var miDiccionario: [Int:String] = [3: "Pepe", 5: "Alvaro"]
miDiccionario[3]
miDiccionario.count

// For
for element in miArray {
    print(element)
}





