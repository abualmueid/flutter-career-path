void main() {
  /**
   * String Variables
   */
  String name = 'Abu Al Mueid';
  print(name);

  String multiLine = '''
  This is a 
  multi-line 
  string.''';
  print(multiLine);

  /**
   * String Special Characters
   */
  String sentence = 'It\'s Dart Programming.';
  print(sentence);

  /**
   * String Interpolation
   */
  String firstname = "Abu";
  String lastname = "Al Mueid";
  String fullname = firstname + ' ' + lastname;
  print(fullname);
  
  String autoConcat = 'Abu' ' ' 'Al Mueid';
  print(autoConcat);

  /** 
   * Properties and Methods
  */
  String word = 'Hello';
  print(word.length);
  print(word.isEmpty);
  print(word.isNotEmpty);
  print(word.toLowerCase());
  print(word.toUpperCase());
  print(word.contains('ell'));
  print(word.replaceAll('l', 'x'));

  String padded = ' Hello ';
  print(padded.trim());

  String sentence2 = 'Hello World';
  List<String> words = sentence2.split(' ');

  String numberStr = '123';
  int number = int.parse(numberStr);
  print(number);
}