// 3 - Créez une liste contenant cinq noms de fruits. Ajoutez un autre fruit à la liste et affichez-la.
void main() {
  List list = ["🍇", "🍌", "🍑", "🍍", "🥑"];
  print("Before add new fruit : $list");

  List newList = addInList(list, "🍒");
  print("After add new fruit : $newList");
}

List addInList(List list, newItem) {
  List newList = [...list, newItem];
  return newList;
}
