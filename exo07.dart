class Tache {
  String description;
  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  Tache("Faire les exercices");
  Tache("Réviser le cours");
  Tache("Envoyer le travail");

  print("Nombre total de tâches : ${Tache.nombreTotal}");
}