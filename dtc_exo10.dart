// 10 - Supprimez une personne du dictionnaire en demandant son nom à l'utilisateur.
// Assurez-vous de gérer le cas où le nom n'est pas présent dans le dictionnaire.
import "dart:io";

void main() {
  List<Map<String, dynamic>> people = [
    {"name": "John", "age": 23},
    {"name": "Rosa", "age": 27},
    {"name": "Paul", "age": 17}
  ];
  List<Map<String, dynamic>> peopleCopy = [...people];
  bool findPerson = false;

  print("Enter your name: ");
  String? name = stdin.readLineSync();

  for (final person in people) {
    if (name != null && person["name"] == name) {
      peopleCopy.removeWhere((person) => person["name"] == name);
      findPerson = true;
    }
  }
  if (findPerson) {
    print("$name is successfully deleted : \n $peopleCopy");
  } else {
    print("No result found for [ $name ] in the list.\n");
  }
}
