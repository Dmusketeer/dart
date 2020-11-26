// Reverse a given string using dart
void main(List<String> args) {
  args = ['Dheeraj Tiwari'];
  print(reverse(args[0]));
}

String reverse(input) {
  return input.split('').reversed.join();
}
