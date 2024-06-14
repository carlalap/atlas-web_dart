// task 3-greet_user.dart file
import "3-util.dart";
import "dart:convert";

Future<String> greetUser() async {
  try {
    var strRepr = await fetchUserData();
    var repr = json.decode(strRepr);
    var username = repr["username"];
    return 'Hello $username';
  } catch (error) {
    return 'error caught: <error>';
  }
}

Future<String> loginUser() async {
  try {
    var credentialValid = await checkCredentials();
    print('There is a user: $credentialValid');
    if (credentialValid) {
      return await greetUser();
    } else {
      return 'Wrong credentials';
    }
  } catch (error) {
    return 'error caught: $error';
  }

}
