void main() {
  bool a = true;
  bool b = false;

  print(a && b); // false
  print(a || b); // true
  print(!a); // false

  bool isUserActive = true;

  if (isUserActive) {
    print('User is active');
  } else {
    print('User is not active');
  }
}

