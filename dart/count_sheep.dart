// Given a non-negative integer, 3 for example, return a string with a murmur: "1 sheep...2 sheep...3 sheep...". Input will always be valid, i.e. no negative integers.

String countSheep(int numb) {
  String result = "";
  for (int i = 0; i < numb; i++) result += ((i + 1).toString() + " sheep...");
  return result;
}
