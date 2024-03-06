// 8 - Écrivez une fonction qui prend un nombre en entrée et
// retourne True si ce nombre est premier, False sinon.
// Testez cette fonction avec plusieurs nombres.
import 'dart:io';

void main() {
  List numbers = <int>[23, 21, 12, 11, 8, 9, 4, 5, 10, 37, 56, 98, 23, 78];
  List listPremier = [];
  List listNotPremier = [];

  for (final number in numbers) {
    bool ckeck = isPermier(number);
    if (ckeck) {
      listPremier.add(number);
    } else {
      listNotPremier.add(number);
    }
  }
  print("\nListe des entiers naturels à vérifier :\n$numbers");
  print("\nVoici la liste des nombres premiers :\n$listPremier");
  print("\nVoici la liste des nombres non premiers :\n$listNotPremier");
}

bool isPermier(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
