//
//  main.swift
//  Lesson1
//
//  Created by VINICIUS DOS SANTOS MARQUES on 10/11/25.
//

import Foundation

print("Hello, World!")

//var score = 0
//score = 10
//print(score)

//let  nome: String = "carlos˜
//let idade: int = 25
//let altura: double = 1.75
//let ativo: Bool = true

//print(nome)
//print(idade)
//print(altura)
//print(nome)


//let nome = "Maria"
//let idade = 28

//print()

 //print("Fale ao espelho uma palavra ou frase mágica")
 //let frase = readLine()
 //print(" ˜˜˜ \(frase) ˜˜˜ ")

//let nome: String? // pode ser String ou nil

//let textoIdade = "ola"
//let idade = Int (textoIdade)

//print("Voce digitou: \(textoIdade)")
//print("Sua idade revelada pelo oráculo: \(idade) anos")


//let a: Int = 5
//let b: Double =  2.8

//let resultado1 = Double(a) + b
//let resultado2 = a + Int(b)

//print(resultado1)
//print(resultado2)
//print("digite seu nome:")
//let nome = readLine() ?? "Anonimo"
//print("Olá, \(nome)!")



//print("Fale ao espelho uma palavra ou frase mágica:")
//if let frase = readLine() {
  //  print("˜˜˜\(frase) ˜˜˜")
//} else {
  //  print("Ué? Você não digitou nada")
//}



//if let textano  = readLine() {
  //  if let Ano  = Int(textano) {
    //    print("O cofre foi trancado no ano XXXX\(Ano)")
   // } else {
      //  print("Entrada inválida! O cofre permanece selado por mais um século.")
   // }
//}

//if  let i =  readLine() {
  //  print("Você usou \(i) ingredientes mágicos.")
//} else {
  //  print("Você usou 1 ingrediente mágico.")
//}

//if let s =  readLine() {
   // print("Nova senha definida: \(s)")
//} else {
  //  print("Erro: nenhuma senha fornecida!")
//}


//let j = readLine()
//if let jogarTexto = j {
    //if let jogar = Int(jogarTexto) {
       // print("O poço aceitou sua oferenda: \(jogar)")
    //} else {
      //  print("O poço ignorou palavras vazias...")
    //}
//}

//let n = readLine()
//if let nTexto = n {
   // if let numero = Int(nTexto)  {
     //   if  numero % 3 == 0 {
       //     print("A porta se abriu!")
        //} else {
         //   print("A porta continua trancada.")
        //}
    //}
//}


 //let m = readLine()
//let soma: Int
//if let mTexto = m{
  //  if let moedas = Int(mTexto) {
    //    soma = 100 - moedas
      //      print("Você receberá \(soma) moedas do tesouro!")
        //}
    //}

//let p = readLine()
//let l = readLine()
//let soma: Int
//if let pTexto = p {
  //  if let petolas = Int(pTexto) {
    //    if let lTexto = l {
      //      if let lagrimas = Int(lTexto) {
        //        soma = lagrimas * petolas
          //      print(soma)
            //}
        //}
    //}
//}

/*/
let i = readLine()
let a: Bool = true
let n: Bool = true
if let iTexto = i {
    if let idade = Int(iTexto) {
     
        
    }
}
*/

/*/
let firstName = "wailton"
let secondName = "leonardoRIbeiro"

let firstAge = 40
let secondAge = 10

print(firstName == secondName)
print(firstName != secondName)
print(firstName < secondName)
print(firstName >= secondName)
*/

/*/
print(firstAge == secondAge)
print(firstAge != secondAge)
print(firstAge < secondAge)
print(firstAge >= secondAge)
*/

/*/
enum weendely {
    case mondey, thurday
}
*/

/*/
if let n1 = readLine(), let num1 = Int(n1) {
    if let n2 = readLine(), let num2 = Int(n2) {
        if let n3 = readLine(), let num3 = Int(n3) {
            if  (num1 == num2 && num2 == num3 && num2 == num3 && num3 == num2 && num1 == num3 && num3 == num1 ) {
                print("Harmonia")
                
            } else if (num1 == num2 || num2 == num3 || num2 == num3 || num3 == num2 || num1 == num3 || num3 == num1) {
                print("Duplo Espírito")
            } else {
                print("Caos")
            }
        }
    }
}
*/

/*/
if let i = readLine(), let idade = Int(i) {
    if idade >= 18 {
        print("O aprendiz está pronto para o ritual da maturidade!")
    } else {
        print("O aprendiz ainda não atingiu a idade necessária para o ritual.")
    }
}
*/
/*/
if let d = readLine(), let distancia = Int(d) {
    if let n = readLine(), let numero = Int(n) {
        switch numero {
        case 0:
            if (distancia < 5) {
                print("a pé")
            }else {
                print("Não é possível viajar")
            }
        case 1:
            if (distancia >= 5 && distancia <= 20) {
                print("cavalo")
            }else {
                print("Não é possível viajar")
            }
        case 2,3,4:
            if (distancia >= 20 && distancia <= 100) {
                print("carro mágico")
            }else {
                print("Não é possível viajar")
            }
        case 5:
            if (distancia >= 100) {
                print("teletransporte")
            } else {
                print("Não é possível viajar")
            }
        default:
            print("Entrada invalida")
        }
    }
}

*/

/*/
if let n = readLine(), let numero = Int(n) {
    if (numero <= 9) {
        print("Iniciante")
    } else if (numero <= 19) {
        print("Aprendiz")
        } else if (numero <= 29) {
            print("Experiente")
        } else if (numero >= 30) {
            print("Mestre")
    }
}
*/

/*/
if let ap = readLine(), let aprendiz = Int(ap) {
    if let ma = readLine(), let mago = Int(ma) {
        if (aprendiz == 1 && mago == 3 || aprendiz == 2 && mago == 1 || aprendiz == 3 && mago == 2) {
            print("Você venceu o duelo!")
        } else if (mago == 1 && aprendiz == 3 || mago == 2 && aprendiz == 1 || mago == 3 && aprendiz == 2) {
            print("O Mago Ancião venceu!")
        } else if (aprendiz == mago) {
            print("Empate Místico!")
        }
    }
}
*/
/*/
if let n = readLine(), let numero = Int(n) {
    if (numero >= 5) {
        print("Pode entrar na masmorra!")
    } else {
        print("Ainda nao esta pronto...")
    }
}
*/
/*/
if let n = readLine(), let numero = Int(n) {
    if(numero > 50) {
        print("Siga pelo caminho da direita.")
    } else {
        print("Siga pelo caminho da esquerda.")
    }
}
*/
/*/
if let n1 = readLine(), let  moedas = Int(n1) {
    if let n2 = readLine(), let nivel = Int(n2) {
        
        if (moedas >= 100 && nivel >= 10) {
            print("Voce pode comprar: Pocao Rara")
        } else if (moedas >= 50 || nivel >= 5 ) {
            print("Voce pode comprar: Espada Comum")
        } else {
            print("Voce nao pode comprar nada.")
        }
    }
}
*/
 
/*/
let classe = readLine()

switch classe {
case "Guerreiro":
    print("Habilidade: Golpe Devastador")
case "Mago":
    print("Habilidade: Bola de Fogo")
case "Arqueiro":
    print("Habilidade: Flecha Perfurante")
case "Ladino":
    print("Habilidade: Ataque Furtivo")
default:
    print("Classe invalida")
}
*/

/*/
 let d = readLine()
if (d == "Facil") {
    print("Recompensa: 50 moedas")
} else if (d == "Normal") {
    print("Recompensa: 100 moedas e uma pocao")
} else if (d == "Dificil") {
            print("Recompensa: 200 moedas e um item raro")
} else if (d == "Lendario") {
    print("Recompensa: 500 moedas, item lendario e titulo especial")
} else {
    print("Dificuldade invalida")
}
*/

/*/
 
 
 
   if let  n = readLine(), let numero = Int(n) {
   var armamento = [String]()
   for i in 1...numero {
   if  let item = readLine() {
   armamento.append(item)
   }
   }
   if let p = readLine(), let posicao = Int(p) {
   print(armamento[posicao])
   }
   }
   */
 
/*/
let i = readLine() ?? ""

let numero : Int = Int(i) ?? 0

var mochila = [String]()

for _ in 1...numero {
    mochila.append(readLine() ?? "")
}
let nome = readLine() ?? ""
if mochila.contains(nome) {
    print("Total de itens: \(numero). O item \(nome) esta no inventario")
} else {
    print("Total de itens: \(numero). O item \(nome) nao esta no inventario")
}
*/

/*/
let n = readLine() ?? ""
let numero : Int = Int(n) ?? 0
let p = readLine() ?? ""
let poder : Int = Int(n) ?? 0

var grimorio = [String]()
let  arma = readLine() ?? ""
for _ in 1...numero {
    grimorio.append(readLine() ?? "")
    let split = arma.split(separator: ",")
    let resultadoFormatado = arma.map(String.init).joined(separator: " | ")

}
if grimorio.contains(arma) {
    print("O feitico \(arma) tem poder: \(poder) ")
} else {
    print("O feitico \(arma) tem poder: 0")
}
*/

/*/
let n = readLine() ?? ""
let numero : Int = Int(n) ?? 0
let nome = readLine() ?? ""
let split = nome.split(separator: ",")
let m = readLine() ?? ""
let moedas : Int = Int(m) ?? 0

let c = readLine() ?? ""
let consultas : Int = Int(c) ?? 0
let missoes = readLine() ?? ""
for _ in 1...numero {
    
}
*/


/*/
func calculo(poder: Int, Multi:Int) -> Int{
    poder * Multi
}

if let n = readLine(), let p = Int(n) {
    if let n2 = readLine(), let m = Int(n2) {
        var result = calculo(poder: p, Multi: m)
            print("Dano causado: \(result)")
        }
    }
*/




//--------------

//vida apos batalha
/*/
func subtrair(vida: Int, Dano:Int) -> Int {
    vida - Dano
}
if let n = readLine(), let v = Int(n) {
    if let n2 = readLine(), let d = Int(n2) {
        let result = subtrair(vida: v, Dano: d)
        if result > 0 {
            print("Vida restante: \(result)")
        } else {
            print("Personagem derrotado")
        }
    }
}
*/

//experiencia da missao
/*/
func experiencia(ini: Int, xp:Int, bo: Int)  -> Int {
    (ini * xp) + bo
}
if let n = readLine(), let i = Int(n) {
    if let n2 = readLine(), let x = Int(n2) {
        if let n3 = readLine(), let b = Int(n3) {
            let result = experiencia(ini: i, xp:  x, bo: b)
            print("Experiencia ganha: \(result)")
        }
        
    }
        }
*/


// Estatisticas do Heroi

/*/
func heroi(nome:String, text:String) {
    let at=text.split(separator: " ")
    print("heroi: \(nome) - Vida: \(at[0]), Mana: \(at[1]), Forca: \(at[2])")
}
if let nome = readLine() {
    if let text = readLine() {
        heroi(nome: nome, text:text)
    }
}
*/


 // resultado da batalha
 /*/
func xp(numInimigo: Int) -> Int {
    return numInimigo * 10
}
func moeda(numInimigo:Int) -> Int {
    return numInimigo * 5
}

if let nome =  readLine() {
    if let texto = readLine(), let numInimigo = Int(texto) {
        let a = xp(numInimigo:  numInimigo)
        let b = moeda(numInimigo: numInimigo)
        print("Venceu \(nome)! Ganhou \(a) XP e \(b) moedas")
    }
}
*/
/*/
func subir(xp: Int) -> Int {
 xp * 100
}
if let n = readLine(), let nivel = Int(n) {
    if let ex = readLine(), let experi = Int(ex) {
        if experi >= subir.xp {
            print("Pode subir para o nivel \()")
        }
    }
}
*/

func subir(xp: Int) -> Int {
    xp * 100
}
if let  n = readLine(), let numero = Int(n) {
    if let ex = readLine(), let x = Int(ex) {
        if let expe  = readLine(), let xp = Int(expo)
        let nivel = subir(xp: xp)
        if ex => expo {
            print("Pode subir para o nivel \(expo)")
        }
    }
}
