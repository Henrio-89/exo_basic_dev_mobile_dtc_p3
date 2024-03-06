// 7 - Demandez à l'utilisateur d'entrer le nom d'une personne et
// utilisez-le pour rechercher et afficher son âge dans le dictionnaire créé précédemment.
// Assurez-vous de gérer le cas où le nom n'est pas trouvé.
import "dart:io";

void main() {
  List<Map<String, dynamic>> people = [
    {"name": "John", "age": 23},
    {"name": "Rosa", "age": 27},
    {"name": "Paul", "age": 17}
  ];
  String? findPerson;

  print("Enter your name: ");
  String? name = stdin.readLineSync();

  for (final person in people) {
    if (name != null && person["name"] == name) {
      findPerson = "$name is ${person['age']} years old"
;
    }
  }
  ;
  print("\nSearch result:");
  if (findPerson != null) {
    print(findPerson);
  } else {
    print("No result found for [ $name ] in the list.\n");
  }
}
