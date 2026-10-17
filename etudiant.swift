let prenom = "Jean"
let nom = "Dupont"

let age : Int  = 20
age += 1

var note : Double = 75.5 
var inscrit : Bool = true
let ville : String = "Montreal"
 
 var total : Double 
 total = note + 10.0

let aReussi : Bool 
if note >= 60 {
   aReussi = true
   print("étudiant admis .")
} else {
    aReussi = false
    print("étudiant non admis .")
}


print("Informations de l'étudiant :")
print("Prénom : \(prenom)")
print("Nom : \(nom)")
print("Âge : \(age)")
print("Note : \(note)")
print("Inscrit : \(inscrit)")
print("Ville : \(ville)")
print("Total : \(total)")