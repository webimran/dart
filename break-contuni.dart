void main() {
//  print("Hello World \nwe Love bangladesh");
  for (int i = 0; i < 10; i++) {
    if (i == 4) {
      continue;
    }
    if (i == 8) {
      break;
    }
    print("Hello World ${i}");
  }
}
