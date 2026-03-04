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

  ///Q7- Multiplication Table For Number
  void multiplicationTableForNumber(int number) {
    for (int i = 1; i <= 12; i++) {
      print("$number * $i = ${number * i}");
    }
  }

  ///Q8- Print List
  void printList(List<dynamic> list) {
    for (int i = 0; i < list.length; i++) {
      print(list[i]);
    }
  }

  ///Q9- Sum Numbers In List
  void sumNumbersInList(List<int> numbers) {
    int sum = 0;
    for (int i = 0; i < numbers.length; i++) {
      sum += numbers[i];
    }
    print("Sum Of Numbers In List = $sum");
  }

  ///Q10- Average Of Numbers In List
  void averageOfNumbersInList(List<int> numbers) {
    int sum = 0;
    for (int i = 0; i < numbers.length; i++) {
      sum += numbers[i];
    }
    double average = sum / numbers.length;
    print("Average Of Numbers In List = $sum / ${numbers.length} = $average");
  }
}
