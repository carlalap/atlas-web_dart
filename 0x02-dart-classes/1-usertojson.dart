// Task1. User to Json
// Create a User class:
// Properties :
// name : String
// age : int
// height: double
// And a method called toJson() that returns a map representation of the User

class User {
  String name;
  int age;
  double height;

// Constructor
  User({required this.name, required this.age, required this.height});

  // Method to convert User to a map
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'age': age,
      'height': height,
    };
  }
}