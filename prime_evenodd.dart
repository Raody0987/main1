import 'dart:io';

void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }
  bool isprime(int n) {
    if (n <= 1) {
      return false;
    }
    //iterate through numbers from 2
    for (int i = 2; i <= n / 2; i++) {
      if (n % i == 0) {
        return false;
      }
    }
    return true;
  }

  if (isprime(num)) {
    print("$num is prime");
  } else {
    print("$num is not prime");
  }
}
