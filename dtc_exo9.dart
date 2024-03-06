// 9 - Triez la liste des fruits par ordre alphabétique et affichez le résultat.
void main() {
  List<String> fruits = ["orange", "pomme", "banane", "fraise", "ananas"];
  List<String> newfruits = [...fruits];
  newfruits.sort();

  print("Liste avant le triée : $fruits");
  print("Liste triée des fruits par ordre alphabétique : $newfruits");
}
