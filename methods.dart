void main(List<String> args) {
  var sentence = "I learn Dart";
  var newsen = sentence.length;
  print(newsen);

  var sen1 = "I learn Dart";
  var empty = sen1.isEmpty;
  print(empty);
  var sen2 = "";
  var empty2 = sen2.isNotEmpty;
  print(empty2);
  print(sentence.contains("a"));
  print(sentence.replaceAll("a", "@"));

  var string = " Asiman Novruzova";
  var news = string.replaceFirstMapped('a', (m) => '@');
  print(news);

  int num = 26;
  num = num + 1;
  if (num.isEven == true) {
    print("number:$num is even");
  }
  if (num.isOdd == true) {
    print("number:$num is odd");
  }

  int integer1 = 19;
  int integer2 = 3;
  String result = (integer1 * integer2).toString();

  print("number " + result);
}
