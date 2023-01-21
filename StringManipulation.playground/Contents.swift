import UIKit

func CountAll(str: String){
    let vowels = ["a", "e", "i", "o", "u"]
    let consonant = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"]
    
    let countLetter = str.filter {!$0.isWhitespace}
    let countV = str.filter {vowels.contains($0.lowercased())}.count
    let countC = str.filter{consonant.contains($0.lowercased())}.count
    let countWords = str.components(separatedBy: " ").count
    
    print("Essa frase possui \(countLetter.count) letras")
    print("Essa frase possui \(countV) vogais")
    print("Essa frase possui \(countC) consoantes")
    print("Essa frase possui \(countWords) palavras")

}

CountAll(str: "DevPoli")
