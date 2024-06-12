class User {
  String name;
  int age;
  double height;
  int id = 0;

  // Constructor
  User({required this.id, required this.name, required this.age, required this.height});

  // Prototype:
  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
      id: userJson['id'],
      name: userJson['name'],
      age: userJson['age'],
      height: userJson['height'],
    );
  }


  // Method to convert User to a map
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'age': age,
      'height': height,
    };
  }

   @override
  String toString() {
    return 'User(id : $id ,name: $name, age: $age, height: $height)';
  }
}

