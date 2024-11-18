// Function to calculate the sum of a list of numbers
int sumNumbers(List<int> numbers) {
  int total = 0;
  for (int number in numbers) {
    total += number;
  }
  return total;
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  print("Sum of list: ${sumNumbers(numbers)}");
}
