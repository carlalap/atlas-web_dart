// task 3-greet_user.dart file
import "3-util.dart";
import "dart:convert";

// greetUser gets the user data by calling
// fetchUserData, decodes the JSON, and returns a greeting.
Future<String> greetUser() async {
  try {
    var strRepr = await fetchUserData();
    var repr = json.decode(strRepr);
    var username = repr["username"];
    return 'Hello $username';
  } catch (error) {
    // If an error occurs, it returns an error message.
    return 'error caught: <error>';
  }
}

// loginUser calls checkCredentials to verify the credentials. 
// If they are valid, call greetUser and return their value.
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
    // If an error occurs, it returns an error message.
    return 'error caught: $error';
  }
}
