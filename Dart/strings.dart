void main() {
  //  String - dart's immutable data type /collection of characters
  // String x =
  //     "hey"
  //     "how are you?"
  //     "I hope everything is going well";
  // String x = "Flutter";
  // print(x.length);
  // print(x.isEmpty);
  // print(x.isNotEmpty);
  // print(x.toUpperCase());
  // print(x.toLowerCase());
  // print(x.codeUnitAt(0)); //it returns the ascii value of the character located at that index
  // print(x.codeUnits);
  // print(x[0]);
  // print(x.substring(0, 3));
  // ending is n-1
  // double x = 34.345436;
  // print(x.toStringAsFixed(0));

  // String a = "hello How are you?";
  // print(a.split(" "));
  // var res = a.split(" ");
  // print(res.join(" "));

  // String a = "                    Flutter             ";
  // print(a.trimLeft());
  // print(a.trimRight());
  // print(a.trim());

  // String a = "hello";
  // print(a.padLeft(20,"-"));
  // print(a.contains("a"));
  // print(a.startsWith("h"));
  // print(a.endsWith("o"));

  // String p = "flutter";
  // String q = "Flutter";
  // print(p.compareTo(q));
  // print(p.compareTo(q));

  // String x = "Lets Learn Python";
  // print(x.replaceFirst("L", "l"));
  // print(x.replaceAll("Python", "Flutter"));

  // x.replaceAll("Python", "Flutter");
  // print(x);

  // String Buffer is a Class -> Mutable String Type
  StringBuffer x = StringBuffer();
  x.write("hello");
  x.writeAll(["How", "are", "you"], "\n");
  x.writeln("hey");
  x.writeln("kaise ho???");
  print(x);
}
