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
}
