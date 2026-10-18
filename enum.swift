enum Priorité{
    case basse
    case normale
    case haute
}

 var prioriteIncident : Priorité = Priorité.basse

 switch etudiant1l {
    case .inscrit:
        print("Alex est inscrit ")
    case .enCours:
        print(" Le dossier d alex est en attente")
    case .diplomé:
        print(" Alex a termine ses etudes.")
    case .abandonné:
        print(" Le statut d alex est Suspendu .")
 
 }