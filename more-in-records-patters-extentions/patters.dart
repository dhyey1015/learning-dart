void main() {
  print("----------------------------------------");
  print("list variable part");
  final list = [1, 2, 3, 4, 5, 6, 7, 8];
  // ->underscore is use to skip that vaule
  // -> "..." is used to skip all the values to store after a certain point when added
  //test by removing "d" from "...d"
  // -> if we add variable after "..." like "...d" the all the remaining values will get store in "d"
  // ->  we have distributed a list here we can say that
  final [a, _, c, ...d] = list;
  print('$a $c $d');

  print("----------------------------------------");
  print("jsoned variable part");
  final jsoned = {
    "userId": 1,
    "id": 1,
    "title": "some good title",
    "body": "some nice body",
  };
  print(jsoned);
  print(jsoned["title"]);

  print("destructured jsoned variable then used its value");
  final {"userId": userId, "title": title} = jsoned;
  print(userId);
  print(title);
  // doing this complext thing can cause error to handle this we have special
  //if condition for this distribution we are doing
  print("------------------------------------------");
  print(
      "verfied using sepcial if which is more safe todo as we can check if we have done any mistakes");
  if (jsoned case {"userId": int userId, "title": String title}) {
    print(userId);
    print(title);
  } else {
    print("Incorrect JSON");
  }
  print("------------------------------------------");
  print("same thing as special if used of jsoned variable but using switch");

  switch (jsoned) {
    case {"userId": int userId, "title": String title}:
      print(userId);
      print(title);
    default:
      print("Incorrect JSON");
  }

  print("----------------------------------------");
  print("pattern matching in dart for class");
  print("priviously we use to do this:");
  final human = Human('xyz', 12);
  print(human.name);
  print(human.age);
  print("now doing it using pattern matching:");
  final Human(:name, :age) = human;
  print(name);
  print(age);

  print("---------------------------------------------");
  print("pattern matching in list");
  List<String> listItems = ['hi', 'man'];
  final index = 2;
  switch (listItems) {
    case ['hi' || 'HI', 'man'] when index == 2:
      print("nooob!!!");
    default:
      print('bot!!!');
  }

  print("---------------------------------");
  print("using switch inside a variable");
  final page = 1;
  final lastPage = 1;

  final text = switch (page) {
    0 => 'click here',
    1 when page == lastPage => 'click me',
    _ => 'None',
  };
  print(text);
}

class Human {
  final String name;
  final int age;
  Human(this.name, this.age);
}
