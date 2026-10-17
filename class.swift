class Etudiant {
    let nom : String 
    var age : Int
    var notes : Double 

    init ( nom : String , age : Int , notes : Double){
        self.nom = nom 
        self.age = age
        self.notes = notes
    }

    func afficherEtudiant(){
        print("Nom : \(nom), Age : \(age) , notes : \(notes) ")
    }
}
let alex = Etudiant(nom : "Alex", age : 20 , notes : 76.0)

alex.afficherEtudiant()
