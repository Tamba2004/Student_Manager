func direBonjour() {
    print("Bonjour!")
}

direBonjour()

func saluer(nom: String) {
    print("Bonjour, \(nom)!")
}

saluer(nom: "Alice")
saluer(nom: "Bob")


func calculerMoyenne(note1: Double, note2: Double, note3: Double) -> Double {
    let moyenne = (note1 + note2 + note3) / 3
    return moyenne
}   

calculerMoyenne(note1: 8.5, note2: 9.0, note3: 7.5)


func afficherResultat(moyenne: Double) {
    if moyenne >= 10 {
        print("Résultat : Réussi")
    } else {
        print("Résultat : Échec")
    }
}
afficherResultat(moyenne: calculerMoyenne(note1: 8.5, note2: 9.0, note3: 7.5))
