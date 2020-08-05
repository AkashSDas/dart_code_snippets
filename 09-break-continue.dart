//  break and continue

void main() {
  // break
  for (var i = 0; i < 10; ++i) {
    if (i == 5) break;
    print(i);
  }

  // continue
  for (var i = 0; i < 10; ++i) {
    if (i % 2 == 0) continue;
    print('Odd: $i');
  }
}
