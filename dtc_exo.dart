// 7 - À l'aide d'une boucle, parcourez la liste des fruits et affichez seulement ceux dont le nom contient la lettre 'a'.

void main() {
  List fruits = ["Pomme", "Banane", "Orange", "Fraises", "Ananas"];
  List newFruit = [];
  const LETTER = "a";

  for (final fruit in fruits) {
    if (isContainedInArray(fruit, LETTER)) {
      newFruit.add(fruit);
    }
  }
  print(newFruit);
}

bool isContainedInArray(fruit, letter) {
  return fruit.contains(letter);
}
