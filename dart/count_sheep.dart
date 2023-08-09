String countSheep(int numb) {
  String result = "";
  for (int i = 0; i < numb; i++) result += ((i + 1).toString() + " sheep...");
  return result;
}
