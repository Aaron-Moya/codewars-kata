// Given a number n, return the number of positive odd numbers below n, EASY!
int oddCount(n) {
  int count = 0;
  for (int i = n - 1; i > 0; i--) if (i % 2 != 0) count++;

  return count;
}
