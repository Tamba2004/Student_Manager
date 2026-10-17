// StudentManager — Exercice 2

let prenom = "Alex"
let nom = "Martin"

var note1: Double = 75.0
note1 -= 35.0

var note2: Double = 85.0
note2 -= 35.0

var note3: Double = 90.0
note3 -= 35.0

let moyenne = (note1 + note2 + note3) / 3

print("=== DOSSIER ÉTUDIANT ===")
print("Nom : \(prenom) \(nom)")
print("Première note : \(note1)")
print("Deuxième note : \(note2)")
print("Moyenne : \(moyenne)")

if moyenne >= 70 {
    print("Résultat : Réussi")
} else {
    print("Résultat : Échec")
}
