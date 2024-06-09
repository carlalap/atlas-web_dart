// task 4. Outer Inner
void outer(String name, String id){

  String inner(){
    List<String> words = name.split(" ");
      String firstName = words[0];
      String lastName = words[1];
      return 'Hello Agent ${lastName[0]}.${firstName} your id is $id';
}

print(inner());
}