void main() {
  String? name = null;
  // Using ?. to prevent null error
  print(name?.length); // Output: null (Instead of throwing an error)
}
