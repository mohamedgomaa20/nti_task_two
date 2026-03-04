class LoopProblems {
  ///Q1- Print Even Numbers
  void printEvenNumbers(int number) {
    for (int i = 1; i <= number; i++) {
      if (i % 2 == 0) {
        print(i);
      }
    }
  }

  ///Q2- Print Odd Numbers
  void printOddNumbers(int number) {
    for (int i = 1; i <= number; i++) {
      if (i % 2 != 0) {
        print(i);
      }
    }
  }

  ///Q3- Factorial of Number
  void factorial(int number) {
    int fact = 1;
    for (int i = 1; i <= number; i++) {
      fact *= i;
    }
    print("Factorial For $number = $fact");
  }

  ///Q4- Power of Number
  void power(int base, int power) {
    int result = 1;
    for (int i = 1; i <= power; i++) {
      result *= base;
    }
    print("$base^$power = $result");
  }

  ///Q5- Find Max Number In List
  void findMaxNumberInList(List<int> numbers) {
    int maxNumber = numbers[0];
    for (int i = 0; i < numbers.length; i++) {
      if (numbers[i] > maxNumber) {
        maxNumber = numbers[i];
      }
    }
    print("Max Number in List = $maxNumber");
  }

  ///Q6- Find Min Number In List
  void findMinNumberInList(List<int> numbers) {
    int minNumber = numbers[0];
    for (int i = 0; i < numbers.length; i++) {
      if (numbers[i] < minNumber) {
        minNumber = numbers[i];
      }
    }
    print("Min Number in List = $minNumber");
  }
}
