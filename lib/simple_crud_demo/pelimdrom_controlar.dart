class PalindromeNumbers {
  static String? msg;

  static String palindromeNumber(int a) {
    int temp;
    int rev = 0;
    int rem;

    temp = a;

    while (a > 0) {
      rem = a % 10;
      rev = rev * 10 + rem;
      a = a ~/ 10;
    }
    if (rev == temp) {
      return ("Palindrome Number");
    } else {
      return ("Not Palindrome Number");
    }
  }
}
