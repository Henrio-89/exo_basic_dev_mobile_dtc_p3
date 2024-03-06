// 4 - Créez un dictionnaire contenant les noms et les âges de trois personnes.
// Ajoutez une nouvelle personne avec son âge et affichez le dictionnaire.
void main() {
  List<Map<String, dynamic>> people = [
    {"name": "John", "age": 23},
    {"name": "Rosa", "age": 27},
    {"name": "Paul", "age": 17}
  ];
  print("Before add new person :\n $people\n");
  Map<String, dynamic> newPerson = {"name": "Rakoto", "age": 23};
  List<Map<String, dynamic>> newPeople = addNewPerson(people, newPerson);

  print("After add new person :\n $newPeople");
}

List<Map<String, dynamic>> addNewPerson(people, newPerson) {
  List<Map<String, dynamic>> newPeople = [
    ...people,
    {...newPerson}
  ];
  return newPeople;
}
