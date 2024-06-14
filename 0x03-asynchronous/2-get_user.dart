// task 2-get_user.dart file
import "dart:async";
import "2-util.dart";

Future<void> getUser() async {
  // If fetchUser throws an error, the catch block is executed...
  try {
    String user = await fetchUser();
    print(user);
  } catch (e) {
    // ... print an error message with the caught error
    print('error caught: $e');
  }
}