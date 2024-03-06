// 11 - Créez une nouvelle liste contenant la longueur de chaque fruit de la liste originale et affichez-la.
void main() {
  List<String> fruits = ["orange", "pomme", "banane", "fraise", "ananas"];
  List<Map<String,dynamic>> listLengthFruits = [];

  for (final fruit in fruits) {
    listLengthFruits.add({"fruit": fruit, "length":fruit.length});
  }
  print(listLengthFruits);
}
