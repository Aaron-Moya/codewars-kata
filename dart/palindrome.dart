
// Write a function that checks if a given string (case insensitive) is a palindrome
bool isPalindrome(String x) {
  return x.toUpperCase() == (x.split('').reversed.join()).toUpperCase() ? true : false;
}