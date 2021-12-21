void main() {
  var a = 10;

  var b = 'Hello to the world of dart programming';

  var c = 12.12;

  var d = ["World", "Welcome"];

  var e = {}; // Map()

  var name = "Fahad";

  var city = "Rajkot";

  var student = {'name': 'Fahad', 'Age': 20, 'College': 'Geetanjali'};

  e['name'] = "Aayush";

  e['Age'] = 20;

  e['College'] = "Geetanjali";

  print(a);
  print(a.runtimeType);

  print(b);
  print(b.runtimeType);

  print(c);
  print(c.runtimeType);

  print(d);
  print(d.length);

  print(e);

  print("My name is $name and I live in $city city.");

  print(student);

  student['name'] = "Rajan";

  print(student);

  print('$a, $c');

  print('My Friend\'s name is ${e['name']}');
}