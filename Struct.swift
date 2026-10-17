
let etudiant : [String] = ["Alex", "Martin", "Marie" ]  

for nom in etudiant {
    print("Nom de l'étudiant : \(nom)")
}

let notesEtudiants : [String : Double] =
[
    "Alex" : 75.0,
  "Martin" : 85.0,
   "Marie" : 90.0
]
print(notesEtudiants["Alex"] )

struct Etudiant {

    let nom: String
    let age: Int
    let notes: Double
}
let alex = Etudiant(nom:"Alex" , age : 20 , notes : 76.0)

let etudiants = [
    Etudiant(nom:"wilfried" , age : 20 , notes :12 ),
    Etudiant(nom:"titan", age : 34 , notes : 15 ),
    Etudiant(nom:"marie", age : 22 , notes : 88 )
]


func AfficherEtudiant(etudiant : Etudiant){

  for etudiant in etudiants  {
    print("Nom : \(etudiant.nom), Age : \(etudiant.age) , notes : \(etudiant.notes) ")
   }
}

print(alex.nom)
print(alex.age)
print(alex.notes)


