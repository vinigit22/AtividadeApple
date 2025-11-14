import Foundation

class Main {
    
    var biblioteca: [Magia] = []
    var livroDoJogador: [Magia] = []
    
    func iniciar() {
        biblioteca.append(Magia(nome: "Bola de Fogo", poder: 50, elemento:"Fogo"))
        biblioteca.append(Magia(nome: "Lança Congelante", poder: 70, elemento: "Gelo"))
        biblioteca.append(Magia(nome: "chamas", poder: 90, elemento: "RastrodeFogo"))
        biblioteca.append(Magia(nome: "Furacao", poder: 90, elemento: "VentoForte"))
        biblioteca.append(Magia(nome: "Choque", poder: 90, elemento: "Choque-eletrico"))
        menu()
    }
    
    func menu() {
        while true {
            print("""
            
            ======= MENU =======
            1 - Listar biblioteca
            2 - Aprender magia
            3 - Listar aprendidas
            4 - Simular batalha
            5 - Adicionar magia
            0 - Sair
            ====================
            Escolha:
            """)
            
            guard let opcao = readLine(), let numero = Int(opcao) else {
                print("Opção inválida!")
                continue
            }
            
            if numero == 1 { listarBiblioteca() }
            else if numero == 2 { aprenderMagia() }
            else if numero == 3 { listarMagiasAprendidas() }
            else if numero == 4 { simularBatalha() }
            else if numero == 5 { adicionarMagiaBiblioteca() }
            else if numero == 0 {
                print("Saindo... ✨")
                return
            } else {
                print("Opção inválida!")
            }
        }
    }
    

    func listarBiblioteca() {
        print("\n📚 — BIBLIOTECA —")
        
        if biblioteca.isEmpty {
            print("Nenhuma magia cadastrada.")
            return
        }
        
        for Magia in biblioteca {
            print("• \(Magia.nome) — Poder: \(Magia.poder) — Elemento: \(Magia.elemento)")
        }
    }

    func aprenderMagia() {
        print("Digite o nome da magia que deseja aprender:")
        let nome = readLine() ?? ""
        
        var encontrada: Magia? = nil
        
        for Magia in biblioteca {
            if Magia.nome.lowercased() == nome.lowercased() {
                encontrada = Magia
                break
            }
        }
        
        if let magia = encontrada {
            livroDoJogador.append(magia)
            print("✨ Você aprendeu \(magia.nome)!")
        } else {
            print("Magia não encontrada.")
        }
    }
    

    func listarMagiasAprendidas() {
        print("\n📘 — SUAS MAGIAS —")
        
        if livroDoJogador.isEmpty {
            print("Nenhuma magia aprendida.")
            return
        }
        
        for Magia in livroDoJogador {
            print("• \(Magia.nome) — Poder: \(Magia.poder)")
        }
    }
    
    func simularBatalha() {
        print("Digite o nome da magia que deseja usar na batalha:")
        let nome = readLine() ?? ""
        
        var magiaEscolhida: Magia? = nil
        
        for Magia in livroDoJogador {
            if Magia.nome.lowercased() == nome.lowercased() {
                magiaEscolhida = Magia
                break
            }
        }
        
        if let magia = magiaEscolhida {
            print("\n⚔️ Você lançou \(magia.nome)!")
            print("Dano causado: \(magia.poder)")
            
            if magia.poder >= 80 {
                print("⚡ Golpe devastador!")
            } else if magia.poder >= 40 {
                print("🔥 Bom ataque!")
            } else {
                print("✨ Ataque fraco...")
            }
            
        } else {
            print("Você não aprendeu essa magia!")
        }
    }

    func adicionarMagiaBiblioteca() {
        print("Nome da magia:")
        let nome = readLine() ?? ""
        
        print("Poder da magia:")
        let poder = Int(readLine() ?? "0") ?? 0
        
        print("Elemento da magia:")
        let elemento = readLine() ?? ""
        
        biblioteca.append(Magia(nome: nome, poder: poder, elemento: elemento))
        print("✨ Magia adicionada!")
    }
}


let app = Main()
app.iniciar()

